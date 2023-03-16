package openplc.oldstandart.dto

import org.jdom.Element
import java.lang.reflect.Field
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

    private fun <T : Any> parse(element: Element, elementClass: KClass<T>): T {
        val constructor = elementClass.constructors.stream().findAny().get()
        val fieldNameToValue = elementClass.declaredMemberProperties.associateBy({ it.name }, { field ->
            val javaField = field.javaField!!
            if (javaField.isAnnotationPresent(ChildElement::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(ChildElement::class.java)
                parseChildElement(element, javaField, xmlAnnotation)
            } else if (javaField.isAnnotationPresent(ChildElementList::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(ChildElementList::class.java)
                val name = if (xmlAnnotation.name == "") javaField.name else xmlAnnotation.name
                element.getChildren(name).map { childElement ->
                    parse(childElement, xmlAnnotation.target)
                }
            } else if (javaField.isAnnotationPresent(Attribute::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(Attribute::class.java)
                val name = if (xmlAnnotation.name == "") javaField.name else xmlAnnotation.name
                element.getAttributeValue(name)
            } else if (javaField.isAnnotationPresent(ElementObject::class.java)) {
                element
            } else {
                parseNotAnnotatedField(element, field)
            }
        })
        val args = constructor.valueParameters
            .map { parameter -> fieldNameToValue[parameter.name] }
            .toList()
            .toTypedArray()
        try {
            return constructor.call(*args)
        } catch (exc: RuntimeException) {
            throw Iec61131ParserException(
                "Can't create instance of class $elementClass (class must have one all arguments constructor)",
                exc
            )
        }
    }

    private fun parseChildElement(parentElement: Element, field: Field, fieldAnnotation: ChildElement): Any? {
        val name = if (fieldAnnotation.name == "") field.name else fieldAnnotation.name
        val target = field.type.kotlin
        val childElement = parentElement.getChild(name)
        if (!fieldAnnotation.optional && childElement == null) {
            throw Iec61131ParserException("Can't find element with name [$name] for class [$target]")
        } else {
            return parse(childElement, target)
        }
    }

    private fun parseNotAnnotatedField(parentElement: Element, field: KProperty<*>): Any? {
        val name = field.javaField!!.name
        val childElement = parentElement.getChild(name)
        val type = field.returnType.jvmErasure
        if (childElement == null) {
            if (field.returnType.isMarkedNullable) {
                return null
            } else {
                throw Iec61131ParserException(
                    "Can't find element with name [" + name + "] for class [" + field.returnType.jvmErasure + "]"
                )
            }
        }
        if (type.isSubclassOf(List::class)) {
            val fieldClass = field.javaField!!.declaringClass
            throw Iec61131ParserException("Field [$name] of $fieldClass returning List of objects, " +
                    "but not marked with annotation @" + ChildElementList::class.qualifiedName)
        }
        return parse(childElement, type)
    }

    fun <T : Any> parse(element: Element, elementClass: Class<T>): T {
        return parse(element, elementClass.kotlin)
    }
}

@Target(AnnotationTarget.FIELD)
annotation class ChildElement(
    val name: String = "",
    val optional: Boolean = false
)

@Target(AnnotationTarget.FIELD)
annotation class ChildElementList(
    val target: KClass<*>,
    val name: String = "",
)

@Target(AnnotationTarget.FIELD)
annotation class Attribute(val name: String = "")

@Target(AnnotationTarget.FIELD)
annotation class ElementObject
