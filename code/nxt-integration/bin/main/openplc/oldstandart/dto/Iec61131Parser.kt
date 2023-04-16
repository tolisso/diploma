package openplc.oldstandart.dto

import org.jdom.Element
import org.jdom.Namespace
import kotlin.reflect.KClass
import kotlin.reflect.KProperty
import kotlin.reflect.full.declaredMemberProperties
import kotlin.reflect.full.isSubclassOf
import kotlin.reflect.full.valueParameters
import kotlin.reflect.jvm.javaField
import kotlin.reflect.jvm.jvmErasure

class Iec61131ParserException : RuntimeException {
    constructor(message: String?) : super(message)
    constructor(message: String?, cause: Throwable?) : super(message, cause)
}

class Iec61131Parser {
    val namespace = Namespace.getNamespace("http://www.plcopen.org/xml/tc6_0201");

    private val attributeTypeMappers: Map<KClass<*>, (String) -> Any> = listOf(
        Pair(String::class) { a: String -> a },
        Pair(Long::class) { a: String -> a.toLong() },
        Pair(Int::class) { a: String -> a.toInt() },
        Pair(Double::class) { a: String -> a.toDouble() },
        Pair(Boolean::class) { a: String -> a.toBoolean() },
    ).toMap()

    private fun <T : Any> parse(element: Element, elementClass: KClass<T>): T {
        val constructor = elementClass.constructors.stream().findAny().get()
        val fieldNameToValue = elementClass.declaredMemberProperties.associateBy({ it.name }, { property ->
            val field = property.javaField!!
            if (field.isAnnotationPresent(ChildElement::class.java)) {
                val xmlAnnotation = field.getAnnotation(ChildElement::class.java)
                val name = if (xmlAnnotation.name == "") property.name else xmlAnnotation.name
                parseChildElement(element, property, name)
            } else if (field.isAnnotationPresent(ChildElementList::class.java)) {
                val xmlAnnotation = field.getAnnotation(ChildElementList::class.java)
                val name = if (xmlAnnotation.name == "") field.name else xmlAnnotation.name
                element.getChildren(name, namespace).map { childElement ->
                    parse(childElement, xmlAnnotation.target)
                }
            } else if (field.isAnnotationPresent(Attribute::class.java)) {
                parseAttribute(element, property)
            } else if (field.isAnnotationPresent(ElementObject::class.java)) {
                element
            } else {
                if (attributeTypeMappers.containsKey(property.returnType.jvmErasure)) {
                    parseAttribute(element, property)
                } else {
                    parseChildElement(element, property, property.name)
                }
            }
        })
        val args = constructor.valueParameters
            .map { parameter -> fieldNameToValue[parameter.name] }
            .toList()
            .toTypedArray()
        try {
            return constructor.call(*args)
        } catch (exc: Exception) {
            throw Iec61131ParserException(
                "Can't create instance of class $elementClass (class must have one all arguments constructor)", exc
            )
        }
    }

    private fun parseChildElement(parentElement: Element, property: KProperty<*>, childElementName: String): Any? {
        val target = property.javaField!!.type.kotlin
        val childElement = parentElement.getChild(childElementName, namespace)

        if (target.isSubclassOf(List::class)) {
            val fieldClass = property.javaField!!.declaringClass
            throw Iec61131ParserException(
                "Field [" + property.name + "] of $fieldClass returning List of objects, " +
                        "but not marked with annotation @" + ChildElementList::class.qualifiedName
            )
        }

        if (childElement == null) {
            if (property.returnType.isMarkedNullable) {
                return null
            } else {
                throw Iec61131ParserException("Can't find element with name [$childElementName] for class [$target], but it is not optional")
            }
        }
        return parse(childElement, target)
    }

    private fun parseAttribute(element: Element, property: KProperty<*>): Any? {
        val xmlAnnotation = property.javaField!!.getAnnotation(Attribute::class.java)
        val name = xmlAnnotation?.name ?: property.name
        val attrValue = element.getAttributeValue(name)
        if (attrValue == null) {
            if (property.returnType.isMarkedNullable) {
                return null
            } else {
                throw Iec61131ParserException("Can't find attribute [$name] in element [$element], but it is not optional")
            }
        } else {
            val type = property.returnType.jvmErasure
            if (!attributeTypeMappers.containsKey(type)) {
                throw Iec61131ParserException(
                    "Attribute field [" + property.name + "] of ["
                            + property.javaField!!.declaringClass + "] must be one of ["
                            + attributeTypeMappers.keys.joinToString(", ", transform = Any::toString) + "]"
                )
            }
            try {
                return attributeTypeMappers[type]!!(attrValue)
            } catch (exc: Exception) {
                throw Iec61131ParserException(
                    "Can't parse value [$attrValue] in attribute [$name] of element [$element]", exc
                )
            }
        }
    }

    fun <T : Any> parse(element: Element, elementClass: Class<T>): T {
        return parse(element, elementClass.kotlin)
    }
}

@Target(AnnotationTarget.FIELD)
annotation class ChildElement(
    val name: String = ""
)

@Target(AnnotationTarget.FIELD)
annotation class ChildElementList(
    val target: KClass<*>,
    val name: String = "",
)

@Target(AnnotationTarget.FIELD)
annotation class Attribute(
    val name: String
)

@Target(AnnotationTarget.FIELD)
annotation class ElementObject