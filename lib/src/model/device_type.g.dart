// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceType _$ios = const DeviceType._('ios');
const DeviceType _$ipados = const DeviceType._('ipados');
const DeviceType _$watchos = const DeviceType._('watchos');
const DeviceType _$macos = const DeviceType._('macos');
const DeviceType _$android = const DeviceType._('android');
const DeviceType _$wp = const DeviceType._('wp');
const DeviceType _$other = const DeviceType._('other');

DeviceType _$valueOf(String name) {
  switch (name) {
    case 'ios':
      return _$ios;
    case 'ipados':
      return _$ipados;
    case 'watchos':
      return _$watchos;
    case 'macos':
      return _$macos;
    case 'android':
      return _$android;
    case 'wp':
      return _$wp;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceType> _$values =
    new BuiltSet<DeviceType>(const <DeviceType>[
  _$ios,
  _$ipados,
  _$watchos,
  _$macos,
  _$android,
  _$wp,
  _$other,
]);

class _$DeviceTypeMeta {
  const _$DeviceTypeMeta();
  DeviceType get ios => _$ios;
  DeviceType get ipados => _$ipados;
  DeviceType get watchos => _$watchos;
  DeviceType get macos => _$macos;
  DeviceType get android => _$android;
  DeviceType get wp => _$wp;
  DeviceType get other => _$other;
  DeviceType valueOf(String name) => _$valueOf(name);
  BuiltSet<DeviceType> get values => _$values;
}

abstract class _$DeviceTypeMixin {
  // ignore: non_constant_identifier_names
  _$DeviceTypeMeta get DeviceType => const _$DeviceTypeMeta();
}

Serializer<DeviceType> _$deviceTypeSerializer = new _$DeviceTypeSerializer();

class _$DeviceTypeSerializer implements PrimitiveSerializer<DeviceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'ipados': 'ipados',
    'watchos': 'watchos',
    'macos': 'macos',
    'android': 'android',
    'wp': 'wp',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'ipados': 'ipados',
    'watchos': 'watchos',
    'macos': 'macos',
    'android': 'android',
    'wp': 'wp',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceType];
  @override
  final String wireName = 'DeviceType';

  @override
  Object serialize(Serializers serializers, DeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
