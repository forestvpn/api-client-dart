//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_type.g.dart';

class DeviceType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceType ios = _$ios;
  @BuiltValueEnumConst(wireName: r'ipados')
  static const DeviceType ipados = _$ipados;
  @BuiltValueEnumConst(wireName: r'watchos')
  static const DeviceType watchos = _$watchos;
  @BuiltValueEnumConst(wireName: r'macos')
  static const DeviceType macos = _$macos;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceType android = _$android;
  @BuiltValueEnumConst(wireName: r'wp')
  static const DeviceType wp = _$wp;
  @BuiltValueEnumConst(wireName: r'other')
  static const DeviceType other = _$other;

  static Serializer<DeviceType> get serializer => _$deviceTypeSerializer;

  const DeviceType._(String name): super(name);

  static BuiltSet<DeviceType> get values => _$values;
  static DeviceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeviceTypeMixin = Object with _$DeviceTypeMixin;

