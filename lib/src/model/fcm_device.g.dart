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
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
