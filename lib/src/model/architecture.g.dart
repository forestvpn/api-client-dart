// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'architecture.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Architecture _$amd64 = const Architecture._('amd64');
const Architecture _$arm64 = const Architecture._('arm64');
const Architecture _$arm32 = const Architecture._('arm32');

Architecture _$valueOf(String name) {
  switch (name) {
    case 'amd64':
      return _$amd64;
    case 'arm64':
      return _$arm64;
    case 'arm32':
      return _$arm32;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Architecture> _$values =
    new BuiltSet<Architecture>(const <Architecture>[
  _$amd64,
  _$arm64,
  _$arm32,
]);

class _$ArchitectureMeta {
  const _$ArchitectureMeta();
  Architecture get amd64 => _$amd64;
  Architecture get arm64 => _$arm64;
  Architecture get arm32 => _$arm32;
  Architecture valueOf(String name) => _$valueOf(name);
  BuiltSet<Architecture> get values => _$values;
}

abstract class _$ArchitectureMixin {
  // ignore: non_constant_identifier_names
  _$ArchitectureMeta get Architecture => const _$ArchitectureMeta();
}

Serializer<Architecture> _$architectureSerializer =
    new _$ArchitectureSerializer();

class _$ArchitectureSerializer implements PrimitiveSerializer<Architecture> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amd64': 'amd64',
    'arm64': 'arm64',
    'arm32': 'arm32',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'amd64': 'amd64',
    'arm64': 'arm64',
    'arm32': 'arm32',
  };

  @override
  final Iterable<Type> types = const <Type>[Architecture];
  @override
  final String wireName = 'Architecture';

  @override
  Object serialize(Serializers serializers, Architecture object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Architecture deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Architecture.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
