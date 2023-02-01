// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_device_request_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateDeviceRequestInfo
    extends CreateOrUpdateDeviceRequestInfo {
  @override
  final DeviceType type;
  @override
  final BuiltMap<String, String> info;

  factory _$CreateOrUpdateDeviceRequestInfo(
          [void Function(CreateOrUpdateDeviceRequestInfoBuilder)? updates]) =>
      (new CreateOrUpdateDeviceRequestInfoBuilder()..update(updates))._build();

  _$CreateOrUpdateDeviceRequestInfo._({required this.type, required this.info})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateOrUpdateDeviceRequestInfo', 'type');
    BuiltValueNullFieldError.checkNotNull(
        info, r'CreateOrUpdateDeviceRequestInfo', 'info');
  }

  @override
  CreateOrUpdateDeviceRequestInfo rebuild(
          void Function(CreateOrUpdateDeviceRequestInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateDeviceRequestInfoBuilder toBuilder() =>
      new CreateOrUpdateDeviceRequestInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateDeviceRequestInfo &&
        type == other.type &&
        info == other.info;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateDeviceRequestInfo')
          ..add('type', type)
          ..add('info', info))
        .toString();
  }
}

class CreateOrUpdateDeviceRequestInfoBuilder
    implements
        Builder<CreateOrUpdateDeviceRequestInfo,
            CreateOrUpdateDeviceRequestInfoBuilder> {
  _$CreateOrUpdateDeviceRequestInfo? _$v;

  DeviceType? _type;
  DeviceType? get type => _$this._type;
  set type(DeviceType? type) => _$this._type = type;

  MapBuilder<String, String>? _info;
  MapBuilder<String, String> get info =>
      _$this._info ??= new MapBuilder<String, String>();
  set info(MapBuilder<String, String>? info) => _$this._info = info;

  CreateOrUpdateDeviceRequestInfoBuilder() {
    CreateOrUpdateDeviceRequestInfo._defaults(this);
  }

  CreateOrUpdateDeviceRequestInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _info = $v.info.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateDeviceRequestInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateDeviceRequestInfo;
  }

  @override
  void update(void Function(CreateOrUpdateDeviceRequestInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateDeviceRequestInfo build() => _build();

  _$CreateOrUpdateDeviceRequestInfo _build() {
    _$CreateOrUpdateDeviceRequestInfo _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateDeviceRequestInfo._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CreateOrUpdateDeviceRequestInfo', 'type'),
              info: info.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        info.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateDeviceRequestInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
