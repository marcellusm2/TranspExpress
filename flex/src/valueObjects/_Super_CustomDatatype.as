/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CustomDatatype.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_CustomDatatype extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CustomDatatypeEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_dta_cadastro : String;
    private var _internal_idf_cliente : String;
    private var _internal_idf_proposta : String;
    private var _internal_des_proposta : String;
    private var _internal_idf_status_proposta : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CustomDatatype()
    {
        _model = new _CustomDatatypeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dta_cadastro", model_internal::setterListenerDta_cadastro));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "idf_cliente", model_internal::setterListenerIdf_cliente));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "idf_proposta", model_internal::setterListenerIdf_proposta));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "des_proposta", model_internal::setterListenerDes_proposta));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "idf_status_proposta", model_internal::setterListenerIdf_status_proposta));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get dta_cadastro() : String
    {
        return _internal_dta_cadastro;
    }

    [Bindable(event="propertyChange")]
    public function get idf_cliente() : String
    {
        return _internal_idf_cliente;
    }

    [Bindable(event="propertyChange")]
    public function get idf_proposta() : String
    {
        return _internal_idf_proposta;
    }

    [Bindable(event="propertyChange")]
    public function get des_proposta() : String
    {
        return _internal_des_proposta;
    }

    [Bindable(event="propertyChange")]
    public function get idf_status_proposta() : String
    {
        return _internal_idf_status_proposta;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set dta_cadastro(value:String) : void
    {
        var oldValue:String = _internal_dta_cadastro;
        if (oldValue !== value)
        {
            _internal_dta_cadastro = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_cadastro", oldValue, _internal_dta_cadastro));
        }
    }

    public function set idf_cliente(value:String) : void
    {
        var oldValue:String = _internal_idf_cliente;
        if (oldValue !== value)
        {
            _internal_idf_cliente = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_cliente", oldValue, _internal_idf_cliente));
        }
    }

    public function set idf_proposta(value:String) : void
    {
        var oldValue:String = _internal_idf_proposta;
        if (oldValue !== value)
        {
            _internal_idf_proposta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_proposta", oldValue, _internal_idf_proposta));
        }
    }

    public function set des_proposta(value:String) : void
    {
        var oldValue:String = _internal_des_proposta;
        if (oldValue !== value)
        {
            _internal_des_proposta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_proposta", oldValue, _internal_des_proposta));
        }
    }

    public function set idf_status_proposta(value:String) : void
    {
        var oldValue:String = _internal_idf_status_proposta;
        if (oldValue !== value)
        {
            _internal_idf_status_proposta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idf_status_proposta", oldValue, _internal_idf_status_proposta));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerDta_cadastro(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDta_cadastro();
    }

    model_internal function setterListenerIdf_cliente(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdf_cliente();
    }

    model_internal function setterListenerIdf_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdf_proposta();
    }

    model_internal function setterListenerDes_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDes_proposta();
    }

    model_internal function setterListenerIdf_status_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdf_status_proposta();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.dta_cadastroIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dta_cadastroValidationFailureMessages);
        }
        if (!_model.idf_clienteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idf_clienteValidationFailureMessages);
        }
        if (!_model.idf_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idf_propostaValidationFailureMessages);
        }
        if (!_model.des_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_des_propostaValidationFailureMessages);
        }
        if (!_model.idf_status_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idf_status_propostaValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _CustomDatatypeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CustomDatatypeEntityMetadata) : void
    {
        var oldValue : _CustomDatatypeEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfDta_cadastro : Array = null;
    model_internal var _doValidationLastValOfDta_cadastro : String;

    model_internal function _doValidationForDta_cadastro(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDta_cadastro != null && model_internal::_doValidationLastValOfDta_cadastro == value)
           return model_internal::_doValidationCacheOfDta_cadastro ;

        _model.model_internal::_dta_cadastroIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDta_cadastroAvailable && _internal_dta_cadastro == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dta_cadastro is required"));
        }

        model_internal::_doValidationCacheOfDta_cadastro = validationFailures;
        model_internal::_doValidationLastValOfDta_cadastro = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIdf_cliente : Array = null;
    model_internal var _doValidationLastValOfIdf_cliente : String;

    model_internal function _doValidationForIdf_cliente(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIdf_cliente != null && model_internal::_doValidationLastValOfIdf_cliente == value)
           return model_internal::_doValidationCacheOfIdf_cliente ;

        _model.model_internal::_idf_clienteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdf_clienteAvailable && _internal_idf_cliente == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "idf_cliente is required"));
        }

        model_internal::_doValidationCacheOfIdf_cliente = validationFailures;
        model_internal::_doValidationLastValOfIdf_cliente = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIdf_proposta : Array = null;
    model_internal var _doValidationLastValOfIdf_proposta : String;

    model_internal function _doValidationForIdf_proposta(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIdf_proposta != null && model_internal::_doValidationLastValOfIdf_proposta == value)
           return model_internal::_doValidationCacheOfIdf_proposta ;

        _model.model_internal::_idf_propostaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdf_propostaAvailable && _internal_idf_proposta == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "idf_proposta is required"));
        }

        model_internal::_doValidationCacheOfIdf_proposta = validationFailures;
        model_internal::_doValidationLastValOfIdf_proposta = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDes_proposta : Array = null;
    model_internal var _doValidationLastValOfDes_proposta : String;

    model_internal function _doValidationForDes_proposta(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDes_proposta != null && model_internal::_doValidationLastValOfDes_proposta == value)
           return model_internal::_doValidationCacheOfDes_proposta ;

        _model.model_internal::_des_propostaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDes_propostaAvailable && _internal_des_proposta == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "des_proposta is required"));
        }

        model_internal::_doValidationCacheOfDes_proposta = validationFailures;
        model_internal::_doValidationLastValOfDes_proposta = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIdf_status_proposta : Array = null;
    model_internal var _doValidationLastValOfIdf_status_proposta : String;

    model_internal function _doValidationForIdf_status_proposta(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIdf_status_proposta != null && model_internal::_doValidationLastValOfIdf_status_proposta == value)
           return model_internal::_doValidationCacheOfIdf_status_proposta ;

        _model.model_internal::_idf_status_propostaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdf_status_propostaAvailable && _internal_idf_status_proposta == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "idf_status_proposta is required"));
        }

        model_internal::_doValidationCacheOfIdf_status_proposta = validationFailures;
        model_internal::_doValidationLastValOfIdf_status_proposta = value;

        return validationFailures;
    }
    

}

}
