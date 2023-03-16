package openplc.oldstandart.dto

import com.intellij.util.containers.toArray
import org.jdom.Element
import java.lang.Character.toUpperCase
import kotlin.reflect.KClass
import kotlin.reflect.full.declaredMemberProperties
import kotlin.reflect.jvm.javaField

class Iec61131Parser {
    private val nameToClasses: Map<String, KClass<out Iec61131Xml>> =
        Iec61131Xml::class.sealedSubclasses.associateBy { t -> t.simpleName!! }

    fun parse(element: Element): Iec61131Xml {
        var name = element.name
        name = toUpperCase(name[0]) + name.substring(1)
        val elementClass = nameToClasses[name] ?: return NotImplemented()
        val constructor = elementClass.constructors.stream().findAny().get()
        val args: Array<Any> = elementClass.declaredMemberProperties
            .map { a -> a.javaField!! }
            .map { field ->
                if (field.type == List::class.java) {
                    val list = ArrayList<Any>()
                    list.addAll(element.getChildren(field.name).map(::parse))
                    list
                } else if (field.type.superclass == Iec61131Xml::class.java) {
                    parse(element.getChild(field.name))
                } else {
                    throw RuntimeException()
                }
            }!!.toArray(Array(0) {})
        return constructor.call(*args)
    }

}