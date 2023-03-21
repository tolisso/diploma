//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.3.2 
// See <a href="https://javaee.github.io/jaxb-v2/">https://javaee.github.io/jaxb-v2/</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2023.03.21 at 01:16:26 AM MSK 
//


package openplc.xml;

import javax.xml.bind.annotation.*;
import java.util.ArrayList;
import java.util.List;


/**
 * List of VAR_CONFIG variables
 * 
 * <p>Java class for varListConfig complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="varListConfig"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="configVariable" maxOccurs="unbounded" minOccurs="0"&gt;
 *           &lt;complexType&gt;
 *             &lt;complexContent&gt;
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *                 &lt;sequence&gt;
 *                   &lt;element name="type" type="{http://www.plcopen.org/xml/tc6_0201}dataType"/&gt;
 *                   &lt;element name="initialValue" type="{http://www.plcopen.org/xml/tc6_0201}value" minOccurs="0"/&gt;
 *                   &lt;element name="addData" type="{http://www.plcopen.org/xml/tc6_0201}addData" minOccurs="0"/&gt;
 *                   &lt;element name="documentation" type="{http://www.plcopen.org/xml/tc6_0201}formattedText" minOccurs="0"/&gt;
 *                 &lt;/sequence&gt;
 *                 &lt;attribute name="instancePathAndName" use="required" type="{http://www.w3.org/2001/XMLSchema}string" /&gt;
 *                 &lt;attribute name="address" type="{http://www.w3.org/2001/XMLSchema}string" /&gt;
 *               &lt;/restriction&gt;
 *             &lt;/complexContent&gt;
 *           &lt;/complexType&gt;
 *         &lt;/element&gt;
 *         &lt;element name="addData" type="{http://www.plcopen.org/xml/tc6_0201}addData" minOccurs="0"/&gt;
 *         &lt;element name="documentation" type="{http://www.plcopen.org/xml/tc6_0201}formattedText" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "varListConfig", propOrder = {
    "configVariable",
    "addData",
    "documentation"
})
public class VarListConfig {

    protected List<ConfigVariable> configVariable;
    protected AddData addData;
    protected FormattedText documentation;

    /**
     * Gets the value of the configVariable property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the configVariable property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getConfigVariable().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link ConfigVariable }
     * 
     * 
     */
    public List<ConfigVariable> getConfigVariable() {
        if (configVariable == null) {
            configVariable = new ArrayList<ConfigVariable>();
        }
        return this.configVariable;
    }

    /**
     * Gets the value of the addData property.
     * 
     * @return
     *     possible object is
     *     {@link AddData }
     *     
     */
    public AddData getAddData() {
        return addData;
    }

    /**
     * Sets the value of the addData property.
     * 
     * @param value
     *     allowed object is
     *     {@link AddData }
     *     
     */
    public void setAddData(AddData value) {
        this.addData = value;
    }

    /**
     * Gets the value of the documentation property.
     * 
     * @return
     *     possible object is
     *     {@link FormattedText }
     *     
     */
    public FormattedText getDocumentation() {
        return documentation;
    }

    /**
     * Sets the value of the documentation property.
     * 
     * @param value
     *     allowed object is
     *     {@link FormattedText }
     *     
     */
    public void setDocumentation(FormattedText value) {
        this.documentation = value;
    }


    /**
     * Declaration of an access variable
     * 
     * <p>Java class for anonymous complex type.
     * 
     * <p>The following schema fragment specifies the expected content contained within this class.
     * 
     * <pre>
     * &lt;complexType&gt;
     *   &lt;complexContent&gt;
     *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
     *       &lt;sequence&gt;
     *         &lt;element name="type" type="{http://www.plcopen.org/xml/tc6_0201}dataType"/&gt;
     *         &lt;element name="initialValue" type="{http://www.plcopen.org/xml/tc6_0201}value" minOccurs="0"/&gt;
     *         &lt;element name="addData" type="{http://www.plcopen.org/xml/tc6_0201}addData" minOccurs="0"/&gt;
     *         &lt;element name="documentation" type="{http://www.plcopen.org/xml/tc6_0201}formattedText" minOccurs="0"/&gt;
     *       &lt;/sequence&gt;
     *       &lt;attribute name="instancePathAndName" use="required" type="{http://www.w3.org/2001/XMLSchema}string" /&gt;
     *       &lt;attribute name="address" type="{http://www.w3.org/2001/XMLSchema}string" /&gt;
     *     &lt;/restriction&gt;
     *   &lt;/complexContent&gt;
     * &lt;/complexType&gt;
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "", propOrder = {
        "type",
        "initialValue",
        "addData",
        "documentation"
    })
    public static class ConfigVariable {

        @XmlElement(required = true)
        protected DataType type;
        protected Val initialValue;
        protected AddData addData;
        protected FormattedText documentation;
        @XmlAttribute(name = "instancePathAndName", required = true)
        protected String instancePathAndName;
        @XmlAttribute(name = "address")
        protected String address;

        /**
         * Gets the value of the type property.
         * 
         * @return
         *     possible object is
         *     {@link DataType }
         *     
         */
        public DataType getType() {
            return type;
        }

        /**
         * Sets the value of the type property.
         * 
         * @param value
         *     allowed object is
         *     {@link DataType }
         *     
         */
        public void setType(DataType value) {
            this.type = value;
        }

        /**
         * Gets the value of the initialValue property.
         * 
         * @return
         *     possible object is
         *     {@link Val }
         *     
         */
        public Val getInitialValue() {
            return initialValue;
        }

        /**
         * Sets the value of the initialValue property.
         * 
         * @param value
         *     allowed object is
         *     {@link Val }
         *     
         */
        public void setInitialValue(Val value) {
            this.initialValue = value;
        }

        /**
         * Gets the value of the addData property.
         * 
         * @return
         *     possible object is
         *     {@link AddData }
         *     
         */
        public AddData getAddData() {
            return addData;
        }

        /**
         * Sets the value of the addData property.
         * 
         * @param value
         *     allowed object is
         *     {@link AddData }
         *     
         */
        public void setAddData(AddData value) {
            this.addData = value;
        }

        /**
         * Gets the value of the documentation property.
         * 
         * @return
         *     possible object is
         *     {@link FormattedText }
         *     
         */
        public FormattedText getDocumentation() {
            return documentation;
        }

        /**
         * Sets the value of the documentation property.
         * 
         * @param value
         *     allowed object is
         *     {@link FormattedText }
         *     
         */
        public void setDocumentation(FormattedText value) {
            this.documentation = value;
        }

        /**
         * Gets the value of the instancePathAndName property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getInstancePathAndName() {
            return instancePathAndName;
        }

        /**
         * Sets the value of the instancePathAndName property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setInstancePathAndName(String value) {
            this.instancePathAndName = value;
        }

        /**
         * Gets the value of the address property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getAddress() {
            return address;
        }

        /**
         * Sets the value of the address property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setAddress(String value) {
            this.address = value;
        }

    }

}