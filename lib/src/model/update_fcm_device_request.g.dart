// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fcm_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFCMDeviceRequest extends UpdateFCMDeviceRequest {
  @override
  final String? deviceId;
  @override
  final bool? active;

  factory _$UpdateFCMDeviceRequest(
          [void Function(UpdateFCMDeviceRequestBuilder)? updates]) =>
      (new UpdateFCMDeviceRequestBuilder()..update(updates))._build();

  _$UpdateFCMDeviceRequest._({this.deviceId, this.active}) : super._();

  @override
  UpdateFCMDeviceRequest rebuild(
          void Function(UpdateFCMDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFCMDeviceRequestBuilder toBuilder() =>
      new UpdateFCMDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFCMDeviceRequest &&
        deviceId == other.deviceId &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFCMDeviceRequest')
          ..add('deviceId', deviceId)
          ..add('active', active))
        .toString();
  }
}

class UpdateFCMDeviceRequestBuilder
    implements Builder<UpdateFCMDeviceRequest, UpdateFCMDeviceRequestBuilder> {
  _$UpdateFCMDeviceRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  UpdateFCMDeviceRequestBuilder() {
    UpdateFCMDeviceRequest._defaults(this);
  }

  UpdateFCMDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFCMDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFCMDeviceRequest;
  }

  @override
  void update(void Function(UpdateFCMDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFCMDeviceRequest build() => _build();

  _$UpdateFCMDeviceRequest _build() {
    final _$result = _$v ??
        new _$UpdateFCMDeviceRequest._(deviceId: deviceId, active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
