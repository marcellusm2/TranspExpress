
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _CustomDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("dta_cadastro", "idf_cliente", "idf_proposta", "des_proposta", "idf_status_proposta");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("dta_cadastro", "idf_cliente", "idf_proposta", "des_proposta", "idf_status_proposta");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("dta_cadastro", "idf_cliente", "idf_proposta", "des_proposta", "idf_status_proposta");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("dta_cadastro", "idf_cliente", "idf_proposta", "des_proposta", "idf_status_proposta");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("dta_cadastro", "idf_cliente", "idf_proposta", "des_proposta", "idf_status_proposta");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _dta_cadastroIsValid:Boolean;
    model_internal var _dta_cadastroValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dta_cadastroIsValidCacheInitialized:Boolean = false;
    model_internal var _dta_cadastroValidationFailureMessages:Array;
    
    model_internal var _idf_clienteIsValid:Boolean;
    model_internal var _idf_clienteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idf_clienteIsValidCacheInitialized:Boolean = false;
    model_internal var _idf_clienteValidationFailureMessages:Array;
    
    model_internal var _idf_propostaIsValid:Boolean;
    model_internal var _idf_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idf_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _idf_propostaValidationFailureMessages:Array;
    
    model_internal var _des_propostaIsValid:Boolean;
    model_internal var _des_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _des_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _des_propostaValidationFailureMessages:Array;
    
    model_internal var _idf_status_propostaIsValid:Boolean;
    model_internal var _idf_status_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idf_status_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _idf_status_propostaValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatypeEntityMetadata(value : _Super_CustomDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["dta_cadastro"] = new Array();
            model_internal::dependentsOnMap["idf_cliente"] = new Array();
            model_internal::dependentsOnMap["idf_proposta"] = new Array();
            model_internal::dependentsOnMap["des_proposta"] = new Array();
            model_internal::dependentsOnMap["idf_status_proposta"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["dta_cadastro"] = "String";
        model_internal::propertyTypeMap["idf_cliente"] = "String";
        model_internal::propertyTypeMap["idf_proposta"] = "String";
        model_internal::propertyTypeMap["des_proposta"] = "String";
        model_internal::propertyTypeMap["idf_status_proposta"] = "String";

        model_internal::_instance = value;
        model_internal::_dta_cadastroValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDta_cadastro);
        model_internal::_dta_cadastroValidator.required = true;
        model_internal::_dta_cadastroValidator.requiredFieldError = "dta_cadastro is required";
        //model_internal::_dta_cadastroValidator.source = model_internal::_instance;
        //model_internal::_dta_cadastroValidator.property = "dta_cadastro";
        model_internal::_idf_clienteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdf_cliente);
        model_internal::_idf_clienteValidator.required = true;
        model_internal::_idf_clienteValidator.requiredFieldError = "idf_cliente is required";
        //model_internal::_idf_clienteValidator.source = model_internal::_instance;
        //model_internal::_idf_clienteValidator.property = "idf_cliente";
        model_internal::_idf_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdf_proposta);
        model_internal::_idf_propostaValidator.required = true;
        model_internal::_idf_propostaValidator.requiredFieldError = "idf_proposta is required";
        //model_internal::_idf_propostaValidator.source = model_internal::_instance;
        //model_internal::_idf_propostaValidator.property = "idf_proposta";
        model_internal::_des_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDes_proposta);
        model_internal::_des_propostaValidator.required = true;
        model_internal::_des_propostaValidator.requiredFieldError = "des_proposta is required";
        //model_internal::_des_propostaValidator.source = model_internal::_instance;
        //model_internal::_des_propostaValidator.property = "des_proposta";
        model_internal::_idf_status_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdf_status_proposta);
        model_internal::_idf_status_propostaValidator.required = true;
        model_internal::_idf_status_propostaValidator.requiredFieldError = "idf_status_proposta is required";
        //model_internal::_idf_status_propostaValidator.source = model_internal::_instance;
        //model_internal::_idf_status_propostaValidator.property = "idf_status_proposta";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity CustomDatatype");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isDta_cadastroAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdf_clienteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdf_propostaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDes_propostaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdf_status_propostaAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDta_cadastro():void
    {
        if (model_internal::_dta_cadastroIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDta_cadastro = null;
            model_internal::calculateDta_cadastroIsValid();
        }
    }
    public function invalidateDependentOnIdf_cliente():void
    {
        if (model_internal::_idf_clienteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIdf_cliente = null;
            model_internal::calculateIdf_clienteIsValid();
        }
    }
    public function invalidateDependentOnIdf_proposta():void
    {
        if (model_internal::_idf_propostaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIdf_proposta = null;
            model_internal::calculateIdf_propostaIsValid();
        }
    }
    public function invalidateDependentOnDes_proposta():void
    {
        if (model_internal::_des_propostaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDes_proposta = null;
            model_internal::calculateDes_propostaIsValid();
        }
    }
    public function invalidateDependentOnIdf_status_proposta():void
    {
        if (model_internal::_idf_status_propostaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIdf_status_proposta = null;
            model_internal::calculateIdf_status_propostaIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dta_cadastroStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dta_cadastroValidator() : StyleValidator
    {
        return model_internal::_dta_cadastroValidator;
    }

    model_internal function set _dta_cadastroIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dta_cadastroIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dta_cadastroIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_cadastroIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dta_cadastroIsValid():Boolean
    {
        if (!model_internal::_dta_cadastroIsValidCacheInitialized)
        {
            model_internal::calculateDta_cadastroIsValid();
        }

        return model_internal::_dta_cadastroIsValid;
    }

    model_internal function calculateDta_cadastroIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dta_cadastroValidator.validate(model_internal::_instance.dta_cadastro)
        model_internal::_dta_cadastroIsValid_der = (valRes.results == null);
        model_internal::_dta_cadastroIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dta_cadastroValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dta_cadastroValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dta_cadastroValidationFailureMessages():Array
    {
        if (model_internal::_dta_cadastroValidationFailureMessages == null)
            model_internal::calculateDta_cadastroIsValid();

        return _dta_cadastroValidationFailureMessages;
    }

    model_internal function set dta_cadastroValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dta_cadastroValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_dta_cadastroValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_cadastroValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idf_clienteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idf_clienteValidator() : StyleValidator
    {
        return model_internal::_idf_clienteValidator;
    }

    model_internal function set _idf_clienteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idf_clienteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idf_clienteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_clienteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idf_clienteIsValid():Boolean
    {
        if (!model_internal::_idf_clienteIsValidCacheInitialized)
        {
            model_internal::calculateIdf_clienteIsValid();
        }

        return model_internal::_idf_clienteIsValid;
    }

    model_internal function calculateIdf_clienteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idf_clienteValidator.validate(model_internal::_instance.idf_cliente)
        model_internal::_idf_clienteIsValid_der = (valRes.results == null);
        model_internal::_idf_clienteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idf_clienteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idf_clienteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idf_clienteValidationFailureMessages():Array
    {
        if (model_internal::_idf_clienteValidationFailureMessages == null)
            model_internal::calculateIdf_clienteIsValid();

        return _idf_clienteValidationFailureMessages;
    }

    model_internal function set idf_clienteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idf_clienteValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idf_clienteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_clienteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idf_propostaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idf_propostaValidator() : StyleValidator
    {
        return model_internal::_idf_propostaValidator;
    }

    model_internal function set _idf_propostaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idf_propostaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idf_propostaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_propostaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idf_propostaIsValid():Boolean
    {
        if (!model_internal::_idf_propostaIsValidCacheInitialized)
        {
            model_internal::calculateIdf_propostaIsValid();
        }

        return model_internal::_idf_propostaIsValid;
    }

    model_internal function calculateIdf_propostaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idf_propostaValidator.validate(model_internal::_instance.idf_proposta)
        model_internal::_idf_propostaIsValid_der = (valRes.results == null);
        model_internal::_idf_propostaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idf_propostaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idf_propostaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idf_propostaValidationFailureMessages():Array
    {
        if (model_internal::_idf_propostaValidationFailureMessages == null)
            model_internal::calculateIdf_propostaIsValid();

        return _idf_propostaValidationFailureMessages;
    }

    model_internal function set idf_propostaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idf_propostaValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idf_propostaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_propostaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get des_propostaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get des_propostaValidator() : StyleValidator
    {
        return model_internal::_des_propostaValidator;
    }

    model_internal function set _des_propostaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_des_propostaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_des_propostaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_propostaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get des_propostaIsValid():Boolean
    {
        if (!model_internal::_des_propostaIsValidCacheInitialized)
        {
            model_internal::calculateDes_propostaIsValid();
        }

        return model_internal::_des_propostaIsValid;
    }

    model_internal function calculateDes_propostaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_des_propostaValidator.validate(model_internal::_instance.des_proposta)
        model_internal::_des_propostaIsValid_der = (valRes.results == null);
        model_internal::_des_propostaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::des_propostaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::des_propostaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get des_propostaValidationFailureMessages():Array
    {
        if (model_internal::_des_propostaValidationFailureMessages == null)
            model_internal::calculateDes_propostaIsValid();

        return _des_propostaValidationFailureMessages;
    }

    model_internal function set des_propostaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_des_propostaValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_des_propostaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_propostaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idf_status_propostaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idf_status_propostaValidator() : StyleValidator
    {
        return model_internal::_idf_status_propostaValidator;
    }

    model_internal function set _idf_status_propostaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idf_status_propostaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idf_status_propostaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_status_propostaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idf_status_propostaIsValid():Boolean
    {
        if (!model_internal::_idf_status_propostaIsValidCacheInitialized)
        {
            model_internal::calculateIdf_status_propostaIsValid();
        }

        return model_internal::_idf_status_propostaIsValid;
    }

    model_internal function calculateIdf_status_propostaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idf_status_propostaValidator.validate(model_internal::_instance.idf_status_proposta)
        model_internal::_idf_status_propostaIsValid_der = (valRes.results == null);
        model_internal::_idf_status_propostaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idf_status_propostaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idf_status_propostaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idf_status_propostaValidationFailureMessages():Array
    {
        if (model_internal::_idf_status_propostaValidationFailureMessages == null)
            model_internal::calculateIdf_status_propostaIsValid();

        return _idf_status_propostaValidationFailureMessages;
    }

    model_internal function set idf_status_propostaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idf_status_propostaValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idf_status_propostaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_status_propostaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("dta_cadastro"):
            {
                return dta_cadastroValidationFailureMessages;
            }
            case("idf_cliente"):
            {
                return idf_clienteValidationFailureMessages;
            }
            case("idf_proposta"):
            {
                return idf_propostaValidationFailureMessages;
            }
            case("des_proposta"):
            {
                return des_propostaValidationFailureMessages;
            }
            case("idf_status_proposta"):
            {
                return idf_status_propostaValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
