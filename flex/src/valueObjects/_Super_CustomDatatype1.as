/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CustomDatatype1.as.
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
public class _Super_CustomDatatype1 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CustomDatatype1EntityMetadata;
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
    private var _internal_dta_proposta : String;
    private var _internal_des_carga : String;
    private var _internal_idf_proposta : String;
    private var _internal_qtd_item : String;
    private var _internal_des_status_proposta : String;
    private var _internal_peso_carga : String;
    private var _internal_endereco_origem : String;
    private var _internal_des_veiculo : String;
    private var _internal_nme_cliente : String;
    private var _internal_endereco_destino : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CustomDatatype1()
    {
        _model = new _CustomDatatype1EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dta_proposta", model_internal::setterListenerDta_proposta));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "des_carga", model_internal::setterListenerDes_carga));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "idf_proposta", model_internal::setterListenerIdf_proposta));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "qtd_item", model_internal::setterListenerQtd_item));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "des_status_proposta", model_internal::setterListenerDes_status_proposta));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "peso_carga", model_internal::setterListenerPeso_carga));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "endereco_origem", model_internal::setterListenerEndereco_origem));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "des_veiculo", model_internal::setterListenerDes_veiculo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nme_cliente", model_internal::setterListenerNme_cliente));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "endereco_destino", model_internal::setterListenerEndereco_destino));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get dta_proposta() : String
    {
        return _internal_dta_proposta;
    }

    [Bindable(event="propertyChange")]
    public function get des_carga() : String
    {
        return _internal_des_carga;
    }

    [Bindable(event="propertyChange")]
    public function get idf_proposta() : String
    {
        return _internal_idf_proposta;
    }

    [Bindable(event="propertyChange")]
    public function get qtd_item() : String
    {
        return _internal_qtd_item;
    }

    [Bindable(event="propertyChange")]
    public function get des_status_proposta() : String
    {
        return _internal_des_status_proposta;
    }

    [Bindable(event="propertyChange")]
    public function get peso_carga() : String
    {
        return _internal_peso_carga;
    }

    [Bindable(event="propertyChange")]
    public function get endereco_origem() : String
    {
        return _internal_endereco_origem;
    }

    [Bindable(event="propertyChange")]
    public function get des_veiculo() : String
    {
        return _internal_des_veiculo;
    }

    [Bindable(event="propertyChange")]
    public function get nme_cliente() : String
    {
        return _internal_nme_cliente;
    }

    [Bindable(event="propertyChange")]
    public function get endereco_destino() : String
    {
        return _internal_endereco_destino;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set dta_proposta(value:String) : void
    {
        var oldValue:String = _internal_dta_proposta;
        if (oldValue !== value)
        {
            _internal_dta_proposta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dta_proposta", oldValue, _internal_dta_proposta));
        }
    }

    public function set des_carga(value:String) : void
    {
        var oldValue:String = _internal_des_carga;
        if (oldValue !== value)
        {
            _internal_des_carga = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_carga", oldValue, _internal_des_carga));
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

    public function set qtd_item(value:String) : void
    {
        var oldValue:String = _internal_qtd_item;
        if (oldValue !== value)
        {
            _internal_qtd_item = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qtd_item", oldValue, _internal_qtd_item));
        }
    }

    public function set des_status_proposta(value:String) : void
    {
        var oldValue:String = _internal_des_status_proposta;
        if (oldValue !== value)
        {
            _internal_des_status_proposta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_status_proposta", oldValue, _internal_des_status_proposta));
        }
    }

    public function set peso_carga(value:String) : void
    {
        var oldValue:String = _internal_peso_carga;
        if (oldValue !== value)
        {
            _internal_peso_carga = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "peso_carga", oldValue, _internal_peso_carga));
        }
    }

    public function set endereco_origem(value:String) : void
    {
        var oldValue:String = _internal_endereco_origem;
        if (oldValue !== value)
        {
            _internal_endereco_origem = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_origem", oldValue, _internal_endereco_origem));
        }
    }

    public function set des_veiculo(value:String) : void
    {
        var oldValue:String = _internal_des_veiculo;
        if (oldValue !== value)
        {
            _internal_des_veiculo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "des_veiculo", oldValue, _internal_des_veiculo));
        }
    }

    public function set nme_cliente(value:String) : void
    {
        var oldValue:String = _internal_nme_cliente;
        if (oldValue !== value)
        {
            _internal_nme_cliente = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nme_cliente", oldValue, _internal_nme_cliente));
        }
    }

    public function set endereco_destino(value:String) : void
    {
        var oldValue:String = _internal_endereco_destino;
        if (oldValue !== value)
        {
            _internal_endereco_destino = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endereco_destino", oldValue, _internal_endereco_destino));
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

    model_internal function setterListenerDta_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDta_proposta();
    }

    model_internal function setterListenerDes_carga(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDes_carga();
    }

    model_internal function setterListenerIdf_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIdf_proposta();
    }

    model_internal function setterListenerQtd_item(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQtd_item();
    }

    model_internal function setterListenerDes_status_proposta(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDes_status_proposta();
    }

    model_internal function setterListenerPeso_carga(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPeso_carga();
    }

    model_internal function setterListenerEndereco_origem(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndereco_origem();
    }

    model_internal function setterListenerDes_veiculo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDes_veiculo();
    }

    model_internal function setterListenerNme_cliente(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNme_cliente();
    }

    model_internal function setterListenerEndereco_destino(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndereco_destino();
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
        if (!_model.dta_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dta_propostaValidationFailureMessages);
        }
        if (!_model.des_cargaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_des_cargaValidationFailureMessages);
        }
        if (!_model.idf_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idf_propostaValidationFailureMessages);
        }
        if (!_model.qtd_itemIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_qtd_itemValidationFailureMessages);
        }
        if (!_model.des_status_propostaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_des_status_propostaValidationFailureMessages);
        }
        if (!_model.peso_cargaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_peso_cargaValidationFailureMessages);
        }
        if (!_model.endereco_origemIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_endereco_origemValidationFailureMessages);
        }
        if (!_model.des_veiculoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_des_veiculoValidationFailureMessages);
        }
        if (!_model.nme_clienteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nme_clienteValidationFailureMessages);
        }
        if (!_model.endereco_destinoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_endereco_destinoValidationFailureMessages);
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
    public function get _model() : _CustomDatatype1EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CustomDatatype1EntityMetadata) : void
    {
        var oldValue : _CustomDatatype1EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDta_proposta : Array = null;
    model_internal var _doValidationLastValOfDta_proposta : String;

    model_internal function _doValidationForDta_proposta(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDta_proposta != null && model_internal::_doValidationLastValOfDta_proposta == value)
           return model_internal::_doValidationCacheOfDta_proposta ;

        _model.model_internal::_dta_propostaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDta_propostaAvailable && _internal_dta_proposta == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dta_proposta is required"));
        }

        model_internal::_doValidationCacheOfDta_proposta = validationFailures;
        model_internal::_doValidationLastValOfDta_proposta = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDes_carga : Array = null;
    model_internal var _doValidationLastValOfDes_carga : String;

    model_internal function _doValidationForDes_carga(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDes_carga != null && model_internal::_doValidationLastValOfDes_carga == value)
           return model_internal::_doValidationCacheOfDes_carga ;

        _model.model_internal::_des_cargaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDes_cargaAvailable && _internal_des_carga == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "des_carga is required"));
        }

        model_internal::_doValidationCacheOfDes_carga = validationFailures;
        model_internal::_doValidationLastValOfDes_carga = value;

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
    
    model_internal var _doValidationCacheOfQtd_item : Array = null;
    model_internal var _doValidationLastValOfQtd_item : String;

    model_internal function _doValidationForQtd_item(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQtd_item != null && model_internal::_doValidationLastValOfQtd_item == value)
           return model_internal::_doValidationCacheOfQtd_item ;

        _model.model_internal::_qtd_itemIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQtd_itemAvailable && _internal_qtd_item == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "qtd_item is required"));
        }

        model_internal::_doValidationCacheOfQtd_item = validationFailures;
        model_internal::_doValidationLastValOfQtd_item = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDes_status_proposta : Array = null;
    model_internal var _doValidationLastValOfDes_status_proposta : String;

    model_internal function _doValidationForDes_status_proposta(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDes_status_proposta != null && model_internal::_doValidationLastValOfDes_status_proposta == value)
           return model_internal::_doValidationCacheOfDes_status_proposta ;

        _model.model_internal::_des_status_propostaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDes_status_propostaAvailable && _internal_des_status_proposta == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "des_status_proposta is required"));
        }

        model_internal::_doValidationCacheOfDes_status_proposta = validationFailures;
        model_internal::_doValidationLastValOfDes_status_proposta = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPeso_carga : Array = null;
    model_internal var _doValidationLastValOfPeso_carga : String;

    model_internal function _doValidationForPeso_carga(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPeso_carga != null && model_internal::_doValidationLastValOfPeso_carga == value)
           return model_internal::_doValidationCacheOfPeso_carga ;

        _model.model_internal::_peso_cargaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPeso_cargaAvailable && _internal_peso_carga == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "peso_carga is required"));
        }

        model_internal::_doValidationCacheOfPeso_carga = validationFailures;
        model_internal::_doValidationLastValOfPeso_carga = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEndereco_origem : Array = null;
    model_internal var _doValidationLastValOfEndereco_origem : String;

    model_internal function _doValidationForEndereco_origem(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEndereco_origem != null && model_internal::_doValidationLastValOfEndereco_origem == value)
           return model_internal::_doValidationCacheOfEndereco_origem ;

        _model.model_internal::_endereco_origemIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEndereco_origemAvailable && _internal_endereco_origem == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "endereco_origem is required"));
        }

        model_internal::_doValidationCacheOfEndereco_origem = validationFailures;
        model_internal::_doValidationLastValOfEndereco_origem = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDes_veiculo : Array = null;
    model_internal var _doValidationLastValOfDes_veiculo : String;

    model_internal function _doValidationForDes_veiculo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDes_veiculo != null && model_internal::_doValidationLastValOfDes_veiculo == value)
           return model_internal::_doValidationCacheOfDes_veiculo ;

        _model.model_internal::_des_veiculoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDes_veiculoAvailable && _internal_des_veiculo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "des_veiculo is required"));
        }

        model_internal::_doValidationCacheOfDes_veiculo = validationFailures;
        model_internal::_doValidationLastValOfDes_veiculo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNme_cliente : Array = null;
    model_internal var _doValidationLastValOfNme_cliente : String;

    model_internal function _doValidationForNme_cliente(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNme_cliente != null && model_internal::_doValidationLastValOfNme_cliente == value)
           return model_internal::_doValidationCacheOfNme_cliente ;

        _model.model_internal::_nme_clienteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNme_clienteAvailable && _internal_nme_cliente == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nme_cliente is required"));
        }

        model_internal::_doValidationCacheOfNme_cliente = validationFailures;
        model_internal::_doValidationLastValOfNme_cliente = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEndereco_destino : Array = null;
    model_internal var _doValidationLastValOfEndereco_destino : String;

    model_internal function _doValidationForEndereco_destino(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEndereco_destino != null && model_internal::_doValidationLastValOfEndereco_destino == value)
           return model_internal::_doValidationCacheOfEndereco_destino ;

        _model.model_internal::_endereco_destinoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEndereco_destinoAvailable && _internal_endereco_destino == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "endereco_destino is required"));
        }

        model_internal::_doValidationCacheOfEndereco_destino = validationFailures;
        model_internal::_doValidationLastValOfEndereco_destino = value;

        return validationFailures;
    }
    

}

}
