// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserAgentDeviceTypeEnum _$userAgentDeviceTypeEnum_other =
    const UserAgentDeviceTypeEnum._('other');
const UserAgentDeviceTypeEnum _$userAgentDeviceTypeEnum_pc =
    const UserAgentDeviceTypeEnum._('pc');
const UserAgentDeviceTypeEnum _$userAgentDeviceTypeEnum_tablet =
    const UserAgentDeviceTypeEnum._('tablet');
const UserAgentDeviceTypeEnum _$userAgentDeviceTypeEnum_mobile =
    const UserAgentDeviceTypeEnum._('mobile');

UserAgentDeviceTypeEnum _$userAgentDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'other':
      return _$userAgentDeviceTypeEnum_other;
    case 'pc':
      return _$userAgentDeviceTypeEnum_pc;
    case 'tablet':
      return _$userAgentDeviceTypeEnum_tablet;
    case 'mobile':
      return _$userAgentDeviceTypeEnum_mobile;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserAgentDeviceTypeEnum> _$userAgentDeviceTypeEnumValues =
    new BuiltSet<UserAgentDeviceTypeEnum>(const <UserAgentDeviceTypeEnum>[
  _$userAgentDeviceTypeEnum_other,
  _$userAgentDeviceTypeEnum_pc,
  _$userAgentDeviceTypeEnum_tablet,
  _$userAgentDeviceTypeEnum_mobile,
]);

Serializer<UserAgentDeviceTypeEnum> _$userAgentDeviceTypeEnumSerializer =
    new _$UserAgentDeviceTypeEnumSerializer();

class _$UserAgentDeviceTypeEnumSerializer
    implements PrimitiveSerializer<UserAgentDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'other': 'other',
    'pc': 'pc',
    'tablet': 'tablet',
    'mobile': 'mobile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'other': 'other',
    'pc': 'pc',
    'tablet': 'tablet',
    'mobile': 'mobile',
  };

  @override
  final Iterable<Type> types = const <Type>[UserAgentDeviceTypeEnum];
  @override
  final String wireName = 'UserAgentDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers, UserAgentDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserAgentDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserAgentDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserAgentDevice extends UserAgentDevice {
  @override
  final String family;
  @override
  final String? brand;
  @override
  final String? model;
  @override
  final UserAgentDeviceTypeEnum type;

  factory _$UserAgentDevice([void Function(UserAgentDeviceBuilder)? updates]) =>
      (new UserAgentDeviceBuilder()..update(updates))._build();

  _$UserAgentDevice._(
      {required this.family, this.brand, this.model, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(family, r'UserAgentDevice', 'family');
    BuiltValueNullFieldError.checkNotNull(type, r'UserAgentDevice', 'type');
  }

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
        model == other.model &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, family.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAgentDevice')
          ..add('family', family)
          ..add('brand', brand)
          ..add('model', model)
          ..add('type', type))
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

  UserAgentDeviceTypeEnum? _type;
  UserAgentDeviceTypeEnum? get type => _$this._type;
  set type(UserAgentDeviceTypeEnum? type) => _$this._type = type;

  UserAgentDeviceBuilder() {
    UserAgentDevice._defaults(this);
  }

  UserAgentDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _family = $v.family;
      _brand = $v.brand;
      _model = $v.model;
      _type = $v.type;
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
        new _$UserAgentDevice._(
            family: BuiltValueNullFieldError.checkNotNull(
                family, r'UserAgentDevice', 'family'),
            brand: brand,
            model: model,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UserAgentDevice', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
