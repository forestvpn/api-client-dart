// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserDeviceRequest extends UpdateUserDeviceRequest {
  @override
  final String? appsflyerId;
  @override
  final String? gaid;
  @override
  final String? idfa;
  @override
  final String? idfv;
  @override
  final String? oaid;
  @override
  final String? amazonAid;
  @override
  final String? imei;
  @override
  final String? ref;

  factory _$UpdateUserDeviceRequest(
          [void Function(UpdateUserDeviceRequestBuilder)? updates]) =>
      (new UpdateUserDeviceRequestBuilder()..update(updates))._build();

  _$UpdateUserDeviceRequest._(
      {this.appsflyerId,
      this.gaid,
      this.idfa,
      this.idfv,
      this.oaid,
      this.amazonAid,
      this.imei,
      this.ref})
      : super._();

  @override
  UpdateUserDeviceRequest rebuild(
          void Function(UpdateUserDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserDeviceRequestBuilder toBuilder() =>
      new UpdateUserDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserDeviceRequest &&
        appsflyerId == other.appsflyerId &&
        gaid == other.gaid &&
        idfa == other.idfa &&
        idfv == other.idfv &&
        oaid == other.oaid &&
        amazonAid == other.amazonAid &&
        imei == other.imei &&
        ref == other.ref;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appsflyerId.hashCode);
    _$hash = $jc(_$hash, gaid.hashCode);
    _$hash = $jc(_$hash, idfa.hashCode);
    _$hash = $jc(_$hash, idfv.hashCode);
    _$hash = $jc(_$hash, oaid.hashCode);
    _$hash = $jc(_$hash, amazonAid.hashCode);
    _$hash = $jc(_$hash, imei.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserDeviceRequest')
          ..add('appsflyerId', appsflyerId)
          ..add('gaid', gaid)
          ..add('idfa', idfa)
          ..add('idfv', idfv)
          ..add('oaid', oaid)
          ..add('amazonAid', amazonAid)
          ..add('imei', imei)
          ..add('ref', ref))
        .toString();
  }
}

class UpdateUserDeviceRequestBuilder
    implements
        Builder<UpdateUserDeviceRequest, UpdateUserDeviceRequestBuilder> {
  _$UpdateUserDeviceRequest? _$v;

  String? _appsflyerId;
  String? get appsflyerId => _$this._appsflyerId;
  set appsflyerId(String? appsflyerId) => _$this._appsflyerId = appsflyerId;

  String? _gaid;
  String? get gaid => _$this._gaid;
  set gaid(String? gaid) => _$this._gaid = gaid;

  String? _idfa;
  String? get idfa => _$this._idfa;
  set idfa(String? idfa) => _$this._idfa = idfa;

  String? _idfv;
  String? get idfv => _$this._idfv;
  set idfv(String? idfv) => _$this._idfv = idfv;

  String? _oaid;
  String? get oaid => _$this._oaid;
  set oaid(String? oaid) => _$this._oaid = oaid;

  String? _amazonAid;
  String? get amazonAid => _$this._amazonAid;
  set amazonAid(String? amazonAid) => _$this._amazonAid = amazonAid;

  String? _imei;
  String? get imei => _$this._imei;
  set imei(String? imei) => _$this._imei = imei;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(String? ref) => _$this._ref = ref;

  UpdateUserDeviceRequestBuilder() {
    UpdateUserDeviceRequest._defaults(this);
  }

  UpdateUserDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appsflyerId = $v.appsflyerId;
      _gaid = $v.gaid;
      _idfa = $v.idfa;
      _idfv = $v.idfv;
      _oaid = $v.oaid;
      _amazonAid = $v.amazonAid;
      _imei = $v.imei;
      _ref = $v.ref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserDeviceRequest;
  }

  @override
  void update(void Function(UpdateUserDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserDeviceRequest build() => _build();

  _$UpdateUserDeviceRequest _build() {
    final _$result = _$v ??
        new _$UpdateUserDeviceRequest._(
            appsflyerId: appsflyerId,
            gaid: gaid,
            idfa: idfa,
            idfv: idfv,
            oaid: oaid,
            amazonAid: amazonAid,
            imei: imei,
            ref: ref);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
