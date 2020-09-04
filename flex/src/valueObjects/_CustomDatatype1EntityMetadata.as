
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
internal class _CustomDatatype1EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("dta_proposta", "des_carga", "idf_proposta", "qtd_item", "des_status_proposta", "peso_carga", "endereco_origem", "des_veiculo", "nme_cliente", "endereco_destino");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("dta_proposta", "des_carga", "idf_proposta", "qtd_item", "des_status_proposta", "peso_carga", "endereco_origem", "des_veiculo", "nme_cliente", "endereco_destino");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("dta_proposta", "des_carga", "idf_proposta", "qtd_item", "des_status_proposta", "peso_carga", "endereco_origem", "des_veiculo", "nme_cliente", "endereco_destino");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("dta_proposta", "des_carga", "idf_proposta", "qtd_item", "des_status_proposta", "peso_carga", "endereco_origem", "des_veiculo", "nme_cliente", "endereco_destino");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("dta_proposta", "des_carga", "idf_proposta", "qtd_item", "des_status_proposta", "peso_carga", "endereco_origem", "des_veiculo", "nme_cliente", "endereco_destino");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype1";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _dta_propostaIsValid:Boolean;
    model_internal var _dta_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dta_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _dta_propostaValidationFailureMessages:Array;
    
    model_internal var _des_cargaIsValid:Boolean;
    model_internal var _des_cargaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _des_cargaIsValidCacheInitialized:Boolean = false;
    model_internal var _des_cargaValidationFailureMessages:Array;
    
    model_internal var _idf_propostaIsValid:Boolean;
    model_internal var _idf_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idf_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _idf_propostaValidationFailureMessages:Array;
    
    model_internal var _qtd_itemIsValid:Boolean;
    model_internal var _qtd_itemValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _qtd_itemIsValidCacheInitialized:Boolean = false;
    model_internal var _qtd_itemValidationFailureMessages:Array;
    
    model_internal var _des_status_propostaIsValid:Boolean;
    model_internal var _des_status_propostaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _des_status_propostaIsValidCacheInitialized:Boolean = false;
    model_internal var _des_status_propostaValidationFailureMessages:Array;
    
    model_internal var _peso_cargaIsValid:Boolean;
    model_internal var _peso_cargaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _peso_cargaIsValidCacheInitialized:Boolean = false;
    model_internal var _peso_cargaValidationFailureMessages:Array;
    
    model_internal var _endereco_origemIsValid:Boolean;
    model_internal var _endereco_origemValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _endereco_origemIsValidCacheInitialized:Boolean = false;
    model_internal var _endereco_origemValidationFailureMessages:Array;
    
    model_internal var _des_veiculoIsValid:Boolean;
    model_internal var _des_veiculoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _des_veiculoIsValidCacheInitialized:Boolean = false;
    model_internal var _des_veiculoValidationFailureMessages:Array;
    
    model_internal var _nme_clienteIsValid:Boolean;
    model_internal var _nme_clienteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nme_clienteIsValidCacheInitialized:Boolean = false;
    model_internal var _nme_clienteValidationFailureMessages:Array;
    
    model_internal var _endereco_destinoIsValid:Boolean;
    model_internal var _endereco_destinoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _endereco_destinoIsValidCacheInitialized:Boolean = false;
    model_internal var _endereco_destinoValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype1;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatype1EntityMetadata(value : _Super_CustomDatatype1)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["dta_proposta"] = new Array();
            model_internal::dependentsOnMap["des_carga"] = new Array();
            model_internal::dependentsOnMap["idf_proposta"] = new Array();
            model_internal::dependentsOnMap["qtd_item"] = new Array();
            model_internal::dependentsOnMap["des_status_proposta"] = new Array();
            model_internal::dependentsOnMap["peso_carga"] = new Array();
            model_internal::dependentsOnMap["endereco_origem"] = new Array();
            model_internal::dependentsOnMap["des_veiculo"] = new Array();
            model_internal::dependentsOnMap["nme_cliente"] = new Array();
            model_internal::dependentsOnMap["endereco_destino"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["dta_proposta"] = "String";
        model_internal::propertyTypeMap["des_carga"] = "String";
        model_internal::propertyTypeMap["idf_proposta"] = "String";
        model_internal::propertyTypeMap["qtd_item"] = "String";
        model_internal::propertyTypeMap["des_status_proposta"] = "String";
        model_internal::propertyTypeMap["peso_carga"] = "String";
        model_internal::propertyTypeMap["endereco_origem"] = "String";
        model_internal::propertyTypeMap["des_veiculo"] = "String";
        model_internal::propertyTypeMap["nme_cliente"] = "String";
        model_internal::propertyTypeMap["endereco_destino"] = "String";

        model_internal::_instance = value;
        model_internal::_dta_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDta_proposta);
        model_internal::_dta_propostaValidator.required = true;
        model_internal::_dta_propostaValidator.requiredFieldError = "dta_proposta is required";
        //model_internal::_dta_propostaValidator.source = model_internal::_instance;
        //model_internal::_dta_propostaValidator.property = "dta_proposta";
        model_internal::_des_cargaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDes_carga);
        model_internal::_des_cargaValidator.required = true;
        model_internal::_des_cargaValidator.requiredFieldError = "des_carga is required";
        //model_internal::_des_cargaValidator.source = model_internal::_instance;
        //model_internal::_des_cargaValidator.property = "des_carga";
        model_internal::_idf_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdf_proposta);
        model_internal::_idf_propostaValidator.required = true;
        model_internal::_idf_propostaValidator.requiredFieldError = "idf_proposta is required";
        //model_internal::_idf_propostaValidator.source = model_internal::_instance;
        //model_internal::_idf_propostaValidator.property = "idf_proposta";
        model_internal::_qtd_itemValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQtd_item);
        model_internal::_qtd_itemValidator.required = true;
        model_internal::_qtd_itemValidator.requiredFieldError = "qtd_item is required";
        //model_internal::_qtd_itemValidator.source = model_internal::_instance;
        //model_internal::_qtd_itemValidator.property = "qtd_item";
        model_internal::_des_status_propostaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDes_status_proposta);
        model_internal::_des_status_propostaValidator.required = true;
        model_internal::_des_status_propostaValidator.requiredFieldError = "des_status_proposta is required";
        //model_internal::_des_status_propostaValidator.source = model_internal::_instance;
        //model_internal::_des_status_propostaValidator.property = "des_status_proposta";
        model_internal::_peso_cargaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPeso_carga);
        model_internal::_peso_cargaValidator.required = true;
        model_internal::_peso_cargaValidator.requiredFieldError = "peso_carga is required";
        //model_internal::_peso_cargaValidator.source = model_internal::_instance;
        //model_internal::_peso_cargaValidator.property = "peso_carga";
        model_internal::_endereco_origemValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndereco_origem);
        model_internal::_endereco_origemValidator.required = true;
        model_internal::_endereco_origemValidator.requiredFieldError = "endereco_origem is required";
        //model_internal::_endereco_origemValidator.source = model_internal::_instance;
        //model_internal::_endereco_origemValidator.property = "endereco_origem";
        model_internal::_des_veiculoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDes_veiculo);
        model_internal::_des_veiculoValidator.required = true;
        model_internal::_des_veiculoValidator.requiredFieldError = "des_veiculo is required";
        //model_internal::_des_veiculoValidator.source = model_internal::_instance;
        //model_internal::_des_veiculoValidator.property = "des_veiculo";
        model_internal::_nme_clienteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNme_cliente);
        model_internal::_nme_clienteValidator.required = true;
        model_internal::_nme_clienteValidator.requiredFieldError = "nme_cliente is required";
        //model_internal::_nme_clienteValidator.source = model_internal::_instance;
        //model_internal::_nme_clienteValidator.property = "nme_cliente";
        model_internal::_endereco_destinoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndereco_destino);
        model_internal::_endereco_destinoValidator.required = true;
        model_internal::_endereco_destinoValidator.requiredFieldError = "endereco_destino is required";
        //model_internal::_endereco_destinoValidator.source = model_internal::_instance;
        //model_internal::_endereco_destinoValidator.property = "endereco_destino";
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
            throw new Error(propertyName + " is not a data property of entity CustomDatatype1");
            
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
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype1");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype1");

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
            throw new Error(propertyName + " does not exist for entity CustomDatatype1");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype1");
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
            throw new Error(propertyName + " does not exist for entity CustomDatatype1");
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
    public function get isDta_propostaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDes_cargaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdf_propostaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQtd_itemAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDes_status_propostaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeso_cargaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndereco_origemAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDes_veiculoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNme_clienteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndereco_destinoAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDta_proposta():void
    {
        if (model_internal::_dta_propostaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDta_proposta = null;
            model_internal::calculateDta_propostaIsValid();
        }
    }
    public function invalidateDependentOnDes_carga():void
    {
        if (model_internal::_des_cargaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDes_carga = null;
            model_internal::calculateDes_cargaIsValid();
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
    public function invalidateDependentOnQtd_item():void
    {
        if (model_internal::_qtd_itemIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQtd_item = null;
            model_internal::calculateQtd_itemIsValid();
        }
    }
    public function invalidateDependentOnDes_status_proposta():void
    {
        if (model_internal::_des_status_propostaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDes_status_proposta = null;
            model_internal::calculateDes_status_propostaIsValid();
        }
    }
    public function invalidateDependentOnPeso_carga():void
    {
        if (model_internal::_peso_cargaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPeso_carga = null;
            model_internal::calculatePeso_cargaIsValid();
        }
    }
    public function invalidateDependentOnEndereco_origem():void
    {
        if (model_internal::_endereco_origemIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndereco_origem = null;
            model_internal::calculateEndereco_origemIsValid();
        }
    }
    public function invalidateDependentOnDes_veiculo():void
    {
        if (model_internal::_des_veiculoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDes_veiculo = null;
            model_internal::calculateDes_veiculoIsValid();
        }
    }
    public function invalidateDependentOnNme_cliente():void
    {
        if (model_internal::_nme_clienteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNme_cliente = null;
            model_internal::calculateNme_clienteIsValid();
        }
    }
    public function invalidateDependentOnEndereco_destino():void
    {
        if (model_internal::_endereco_destinoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndereco_destino = null;
            model_internal::calculateEndereco_destinoIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dta_propostaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dta_propostaValidator() : StyleValidator
    {
        return model_internal::_dta_propostaValidator;
    }

    model_internal function set _dta_propostaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dta_propostaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dta_propostaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_propostaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dta_propostaIsValid():Boolean
    {
        if (!model_internal::_dta_propostaIsValidCacheInitialized)
        {
            model_internal::calculateDta_propostaIsValid();
        }

        return model_internal::_dta_propostaIsValid;
    }

    model_internal function calculateDta_propostaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dta_propostaValidator.validate(model_internal::_instance.dta_proposta)
        model_internal::_dta_propostaIsValid_der = (valRes.results == null);
        model_internal::_dta_propostaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dta_propostaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dta_propostaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dta_propostaValidationFailureMessages():Array
    {
        if (model_internal::_dta_propostaValidationFailureMessages == null)
            model_internal::calculateDta_propostaIsValid();

        return _dta_propostaValidationFailureMessages;
    }

    model_internal function set dta_propostaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dta_propostaValidationFailureMessages;

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
            model_internal::_dta_propostaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_propostaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get des_cargaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get des_cargaValidator() : StyleValidator
    {
        return model_internal::_des_cargaValidator;
    }

    model_internal function set _des_cargaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_des_cargaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_des_cargaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_cargaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get des_cargaIsValid():Boolean
    {
        if (!model_internal::_des_cargaIsValidCacheInitialized)
        {
            model_internal::calculateDes_cargaIsValid();
        }

        return model_internal::_des_cargaIsValid;
    }

    model_internal function calculateDes_cargaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_des_cargaValidator.validate(model_internal::_instance.des_carga)
        model_internal::_des_cargaIsValid_der = (valRes.results == null);
        model_internal::_des_cargaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::des_cargaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::des_cargaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get des_cargaValidationFailureMessages():Array
    {
        if (model_internal::_des_cargaValidationFailureMessages == null)
            model_internal::calculateDes_cargaIsValid();

        return _des_cargaValidationFailureMessages;
    }

    model_internal function set des_cargaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_des_cargaValidationFailureMessages;

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
            model_internal::_des_cargaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_cargaValidationFailureMessages", oldValue, value));
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
    public function get qtd_itemStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get qtd_itemValidator() : StyleValidator
    {
        return model_internal::_qtd_itemValidator;
    }

    model_internal function set _qtd_itemIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_qtd_itemIsValid;         
        if (oldValue !== value)
        {
            model_internal::_qtd_itemIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qtd_itemIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get qtd_itemIsValid():Boolean
    {
        if (!model_internal::_qtd_itemIsValidCacheInitialized)
        {
            model_internal::calculateQtd_itemIsValid();
        }

        return model_internal::_qtd_itemIsValid;
    }

    model_internal function calculateQtd_itemIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_qtd_itemValidator.validate(model_internal::_instance.qtd_item)
        model_internal::_qtd_itemIsValid_der = (valRes.results == null);
        model_internal::_qtd_itemIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::qtd_itemValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::qtd_itemValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get qtd_itemValidationFailureMessages():Array
    {
        if (model_internal::_qtd_itemValidationFailureMessages == null)
            model_internal::calculateQtd_itemIsValid();

        return _qtd_itemValidationFailureMessages;
    }

    model_internal function set qtd_itemValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_qtd_itemValidationFailureMessages;

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
            model_internal::_qtd_itemValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qtd_itemValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get des_status_propostaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get des_status_propostaValidator() : StyleValidator
    {
        return model_internal::_des_status_propostaValidator;
    }

    model_internal function set _des_status_propostaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_des_status_propostaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_des_status_propostaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_status_propostaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get des_status_propostaIsValid():Boolean
    {
        if (!model_internal::_des_status_propostaIsValidCacheInitialized)
        {
            model_internal::calculateDes_status_propostaIsValid();
        }

        return model_internal::_des_status_propostaIsValid;
    }

    model_internal function calculateDes_status_propostaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_des_status_propostaValidator.validate(model_internal::_instance.des_status_proposta)
        model_internal::_des_status_propostaIsValid_der = (valRes.results == null);
        model_internal::_des_status_propostaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::des_status_propostaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::des_status_propostaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get des_status_propostaValidationFailureMessages():Array
    {
        if (model_internal::_des_status_propostaValidationFailureMessages == null)
            model_internal::calculateDes_status_propostaIsValid();

        return _des_status_propostaValidationFailureMessages;
    }

    model_internal function set des_status_propostaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_des_status_propostaValidationFailureMessages;

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
            model_internal::_des_status_propostaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_status_propostaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get peso_cargaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get peso_cargaValidator() : StyleValidator
    {
        return model_internal::_peso_cargaValidator;
    }

    model_internal function set _peso_cargaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_peso_cargaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_peso_cargaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "peso_cargaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get peso_cargaIsValid():Boolean
    {
        if (!model_internal::_peso_cargaIsValidCacheInitialized)
        {
            model_internal::calculatePeso_cargaIsValid();
        }

        return model_internal::_peso_cargaIsValid;
    }

    model_internal function calculatePeso_cargaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_peso_cargaValidator.validate(model_internal::_instance.peso_carga)
        model_internal::_peso_cargaIsValid_der = (valRes.results == null);
        model_internal::_peso_cargaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::peso_cargaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::peso_cargaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get peso_cargaValidationFailureMessages():Array
    {
        if (model_internal::_peso_cargaValidationFailureMessages == null)
            model_internal::calculatePeso_cargaIsValid();

        return _peso_cargaValidationFailureMessages;
    }

    model_internal function set peso_cargaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_peso_cargaValidationFailureMessages;

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
            model_internal::_peso_cargaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "peso_cargaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get endereco_origemStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get endereco_origemValidator() : StyleValidator
    {
        return model_internal::_endereco_origemValidator;
    }

    model_internal function set _endereco_origemIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_endereco_origemIsValid;         
        if (oldValue !== value)
        {
            model_internal::_endereco_origemIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_origemIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get endereco_origemIsValid():Boolean
    {
        if (!model_internal::_endereco_origemIsValidCacheInitialized)
        {
            model_internal::calculateEndereco_origemIsValid();
        }

        return model_internal::_endereco_origemIsValid;
    }

    model_internal function calculateEndereco_origemIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_endereco_origemValidator.validate(model_internal::_instance.endereco_origem)
        model_internal::_endereco_origemIsValid_der = (valRes.results == null);
        model_internal::_endereco_origemIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::endereco_origemValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::endereco_origemValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get endereco_origemValidationFailureMessages():Array
    {
        if (model_internal::_endereco_origemValidationFailureMessages == null)
            model_internal::calculateEndereco_origemIsValid();

        return _endereco_origemValidationFailureMessages;
    }

    model_internal function set endereco_origemValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_endereco_origemValidationFailureMessages;

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
            model_internal::_endereco_origemValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_origemValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get des_veiculoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get des_veiculoValidator() : StyleValidator
    {
        return model_internal::_des_veiculoValidator;
    }

    model_internal function set _des_veiculoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_des_veiculoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_des_veiculoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_veiculoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get des_veiculoIsValid():Boolean
    {
        if (!model_internal::_des_veiculoIsValidCacheInitialized)
        {
            model_internal::calculateDes_veiculoIsValid();
        }

        return model_internal::_des_veiculoIsValid;
    }

    model_internal function calculateDes_veiculoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_des_veiculoValidator.validate(model_internal::_instance.des_veiculo)
        model_internal::_des_veiculoIsValid_der = (valRes.results == null);
        model_internal::_des_veiculoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::des_veiculoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::des_veiculoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get des_veiculoValidationFailureMessages():Array
    {
        if (model_internal::_des_veiculoValidationFailureMessages == null)
            model_internal::calculateDes_veiculoIsValid();

        return _des_veiculoValidationFailureMessages;
    }

    model_internal function set des_veiculoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_des_veiculoValidationFailureMessages;

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
            model_internal::_des_veiculoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_veiculoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nme_clienteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nme_clienteValidator() : StyleValidator
    {
        return model_internal::_nme_clienteValidator;
    }

    model_internal function set _nme_clienteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nme_clienteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nme_clienteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nme_clienteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nme_clienteIsValid():Boolean
    {
        if (!model_internal::_nme_clienteIsValidCacheInitialized)
        {
            model_internal::calculateNme_clienteIsValid();
        }

        return model_internal::_nme_clienteIsValid;
    }

    model_internal function calculateNme_clienteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nme_clienteValidator.validate(model_internal::_instance.nme_cliente)
        model_internal::_nme_clienteIsValid_der = (valRes.results == null);
        model_internal::_nme_clienteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nme_clienteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nme_clienteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nme_clienteValidationFailureMessages():Array
    {
        if (model_internal::_nme_clienteValidationFailureMessages == null)
            model_internal::calculateNme_clienteIsValid();

        return _nme_clienteValidationFailureMessages;
    }

    model_internal function set nme_clienteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nme_clienteValidationFailureMessages;

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
            model_internal::_nme_clienteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nme_clienteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get endereco_destinoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get endereco_destinoValidator() : StyleValidator
    {
        return model_internal::_endereco_destinoValidator;
    }

    model_internal function set _endereco_destinoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_endereco_destinoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_endereco_destinoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_destinoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get endereco_destinoIsValid():Boolean
    {
        if (!model_internal::_endereco_destinoIsValidCacheInitialized)
        {
            model_internal::calculateEndereco_destinoIsValid();
        }

        return model_internal::_endereco_destinoIsValid;
    }

    model_internal function calculateEndereco_destinoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_endereco_destinoValidator.validate(model_internal::_instance.endereco_destino)
        model_internal::_endereco_destinoIsValid_der = (valRes.results == null);
        model_internal::_endereco_destinoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::endereco_destinoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::endereco_destinoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get endereco_destinoValidationFailureMessages():Array
    {
        if (model_internal::_endereco_destinoValidationFailureMessages == null)
            model_internal::calculateEndereco_destinoIsValid();

        return _endereco_destinoValidationFailureMessages;
    }

    model_internal function set endereco_destinoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_endereco_destinoValidationFailureMessages;

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
            model_internal::_endereco_destinoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_destinoValidationFailureMessages", oldValue, value));
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
            case("dta_proposta"):
            {
                return dta_propostaValidationFailureMessages;
            }
            case("des_carga"):
            {
                return des_cargaValidationFailureMessages;
            }
            case("idf_proposta"):
            {
                return idf_propostaValidationFailureMessages;
            }
            case("qtd_item"):
            {
                return qtd_itemValidationFailureMessages;
            }
            case("des_status_proposta"):
            {
                return des_status_propostaValidationFailureMessages;
            }
            case("peso_carga"):
            {
                return peso_cargaValidationFailureMessages;
            }
            case("endereco_origem"):
            {
                return endereco_origemValidationFailureMessages;
            }
            case("des_veiculo"):
            {
                return des_veiculoValidationFailureMessages;
            }
            case("nme_cliente"):
            {
                return nme_clienteValidationFailureMessages;
            }
            case("endereco_destino"):
            {
                return endereco_destinoValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
