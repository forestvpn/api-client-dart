// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentDevice extends UserAgentDevice {
  @override
  final String? family;
  @override
  final String? brand;
  @override
  final String? model;

  factory _$UserAgentDevice([void Function(UserAgentDeviceBuilder)? updates]) =>
      (new UserAgentDeviceBuilder()..update(updates))._build();

  _$UserAgentDevice._({this.family, this.brand, this.model}) : super._();

  @override
  UserAgentDevice rebuild(void Function(UserAgentDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentDeviceBuilder toBuilder() =>
      new UserAgentDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgentDevice &&
        family == other.family &&
        brand == other.brand &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, family.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAgentDevice')
          ..add('family', family)
          ..add('brand', brand)
          ..add('model', model))
        .toString();
  }
}

class UserAgentDeviceBuilder
    implements Builder<UserAgentDevice, UserAgentDeviceBuilder> {
  _$UserAgentDevice? _$v;

  String? _family;
  String? get family => _$this._family;
  set family(String? family) => _$this._family = family;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  UserAgentDeviceBuilder() {
    UserAgentDevice._defaults(this);
  }

  UserAgentDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _family = $v.family;
      _brand = $v.brand;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAgentDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAgentDevice;
  }

  @override
  void update(void Function(UserAgentDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentDevice build() => _build();

  _$UserAgentDevice _build() {
    final _$result = _$v ??
        new _$UserAgentDevice._(family: family, brand: brand, model: model);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
