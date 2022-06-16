// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FCMDevice extends FCMDevice {
  @override
  final String registrationId;
  @override
  final String? deviceId;
  @override
  final bool active;
  @override
  final DateTime createdAt;

  factory _$FCMDevice([void Function(FCMDeviceBuilder)? updates]) =>
      (new FCMDeviceBuilder()..update(updates))._build();

  _$FCMDevice._(
      {required this.registrationId,
      this.deviceId,
      required this.active,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'FCMDevice', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(active, r'FCMDevice', 'active');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'FCMDevice', 'createdAt');
  }

  @override
  FCMDevice rebuild(void Function(FCMDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FCMDeviceBuilder toBuilder() => new FCMDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FCMDevice &&
        registrationId == other.registrationId &&
        deviceId == other.deviceId &&
        active == other.active &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, registrationId.hashCode), deviceId.hashCode),
            active.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FCMDevice')
          ..add('registrationId', registrationId)
          ..add('deviceId', deviceId)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FCMDeviceBuilder implements Builder<FCMDevice, FCMDeviceBuilder> {
  _$FCMDevice? _$v;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FCMDeviceBuilder() {
    FCMDevice._defaults(this);
  }

  FCMDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationId = $v.registrationId;
      _deviceId = $v.deviceId;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FCMDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FCMDevice;
  }

  @override
  void update(void Function(FCMDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FCMDevice build() => _build();

  _$FCMDevice _build() {
    final _$result = _$v ??
        new _$FCMDevice._(
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, r'FCMDevice', 'registrationId'),
            deviceId: deviceId,
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'FCMDevice', 'active'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'FCMDevice', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
