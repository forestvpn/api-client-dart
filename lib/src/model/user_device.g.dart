// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDevice extends UserDevice {
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

  factory _$UserDevice([void Function(UserDeviceBuilder)? updates]) =>
      (new UserDeviceBuilder()..update(updates))._build();

  _$UserDevice._(
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
  UserDevice rebuild(void Function(UserDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeviceBuilder toBuilder() => new UserDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDevice &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, appsflyerId.hashCode), gaid.hashCode),
                            idfa.hashCode),
                        idfv.hashCode),
                    oaid.hashCode),
                amazonAid.hashCode),
            imei.hashCode),
        ref.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDevice')
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

class UserDeviceBuilder implements Builder<UserDevice, UserDeviceBuilder> {
  _$UserDevice? _$v;

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

  UserDeviceBuilder() {
    UserDevice._defaults(this);
  }

  UserDeviceBuilder get _$this {
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
  void replace(UserDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDevice;
  }

  @override
  void update(void Function(UserDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDevice build() => _build();

  _$UserDevice _build() {
    final _$result = _$v ??
        new _$UserDevice._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
