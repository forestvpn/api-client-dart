// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fcm_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFCMDeviceRequest extends CreateFCMDeviceRequest {
  @override
  final String registrationId;
  @override
  final String? deviceId;
  @override
  final bool active;

  factory _$CreateFCMDeviceRequest(
          [void Function(CreateFCMDeviceRequestBuilder)? updates]) =>
      (new CreateFCMDeviceRequestBuilder()..update(updates))._build();

  _$CreateFCMDeviceRequest._(
      {required this.registrationId, this.deviceId, required this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'CreateFCMDeviceRequest', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        active, r'CreateFCMDeviceRequest', 'active');
  }

  @override
  CreateFCMDeviceRequest rebuild(
          void Function(CreateFCMDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFCMDeviceRequestBuilder toBuilder() =>
      new CreateFCMDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFCMDeviceRequest &&
        registrationId == other.registrationId &&
        deviceId == other.deviceId &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFCMDeviceRequest')
          ..add('registrationId', registrationId)
          ..add('deviceId', deviceId)
          ..add('active', active))
        .toString();
  }
}

class CreateFCMDeviceRequestBuilder
    implements Builder<CreateFCMDeviceRequest, CreateFCMDeviceRequestBuilder> {
  _$CreateFCMDeviceRequest? _$v;

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

  CreateFCMDeviceRequestBuilder() {
    CreateFCMDeviceRequest._defaults(this);
  }

  CreateFCMDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationId = $v.registrationId;
      _deviceId = $v.deviceId;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFCMDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFCMDeviceRequest;
  }

  @override
  void update(void Function(CreateFCMDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFCMDeviceRequest build() => _build();

  _$CreateFCMDeviceRequest _build() {
    final _$result = _$v ??
        new _$CreateFCMDeviceRequest._(
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, r'CreateFCMDeviceRequest', 'registrationId'),
            deviceId: deviceId,
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'CreateFCMDeviceRequest', 'active'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
