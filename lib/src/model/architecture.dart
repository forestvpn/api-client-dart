//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'architecture.g.dart';

class Architecture extends EnumClass {

  @BuiltValueEnumConst(wireName: r'x86_64')
  static const Architecture x8664 = _$x8664;
  @BuiltValueEnumConst(wireName: r'arm64')
  static const Architecture arm64 = _$arm64;
  @BuiltValueEnumConst(wireName: r'arm32')
  static const Architecture arm32 = _$arm32;

  static Serializer<Architecture> get serializer => _$architectureSerializer;

  const Architecture._(String name): super(name);

  static BuiltSet<Architecture> get values => _$values;
  static Architecture valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ArchitectureMixin = Object with _$ArchitectureMixin;

