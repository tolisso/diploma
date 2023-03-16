package openplc.oldstandart.dto

import org.jdom.Element
import kotlin.reflect.KClass
import kotlin.reflect.KProperty
import kotlin.reflect.full.declaredMemberProperties
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
                val childElement = element.getChild(xmlAnnotation.name)
                    ?: throw Iec61131ParserException(
                        "Can't find element with name ["
                                + xmlAnnotation.name + "] for class [" + xmlAnnotation.target + "]"
                    )
                parse(childElement, xmlAnnotation.target)
            } else if (javaField.isAnnotationPresent(ChildElementOptional::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(ChildElementOptional::class.java)
                val childElement = element.getChild(xmlAnnotation.name)
                if (childElement == null) {
                    null
                } else {
                    parse(childElement, xmlAnnotation.target)
                }
            } else if (javaField.isAnnotationPresent(ChildElementList::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(ChildElementList::class.java)
                element.getChildren(xmlAnnotation.name).map { childElement ->
                    parse(childElement, xmlAnnotation.target)
                }
            } else if (javaField.isAnnotationPresent(Attribute::class.java)) {
                val xmlAnnotation = javaField.getAnnotation(Attribute::class.java)
                element.getAttributeValue(xmlAnnotation.name)
            } else if (javaField.isAnnotationPresent(ElementObject::class.java)) {
                element
            } else {
                parseChildElement(element, field)
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

    private fun parseChildElement(element: Element, field: KProperty<*>): Any? {
        val name = field.javaField!!.name
        val childElement = element.getChild(name)
        if (childElement == null) {
            if (field.returnType.isMarkedNullable) {
                return null
            } else {
                throw Iec61131ParserException(
                    "Can't find element with name [" + name + "] for class [" + field.returnType.jvmErasure + "]"
                )
            }
        }
        return parse(childElement, field.returnType.jvmErasure)
    }

    fun <T : Any> parse(element: Element, elementClass: Class<T>): T {
        return parse(element, elementClass.kotlin)
    }
}

@Target(AnnotationTarget.FIELD)
annotation class ChildElement(val name: String, val target: KClass<*>)

@Target(AnnotationTarget.FIELD)
annotation class ChildElementOptional(val name: String, val target: KClass<*>)

@Target(AnnotationTarget.FIELD)
annotation class ChildElementList(val name: String, val target: KClass<*>)

@Target(AnnotationTarget.FIELD)
annotation class Attribute(val name: String)

@Target(AnnotationTarget.FIELD)
annotation class ElementObject
