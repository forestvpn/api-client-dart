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
      (new CreateFCMDeviceRequestBuilder()..update(updates)).build();

  _$CreateFCMDeviceRequest._(
      {required this.registrationId, this.deviceId, required this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationId, 'CreateFCMDeviceRequest', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        active, 'CreateFCMDeviceRequest', 'active');
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
    return $jf($jc($jc($jc(0, registrationId.hashCode), deviceId.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateFCMDeviceRequest')
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
  _$CreateFCMDeviceRequest build() {
    final _$result = _$v ??
        new _$CreateFCMDeviceRequest._(
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, 'CreateFCMDeviceRequest', 'registrationId'),
            deviceId: deviceId,
            active: BuiltValueNullFieldError.checkNotNull(
                active, 'CreateFCMDeviceRequest', 'active'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
