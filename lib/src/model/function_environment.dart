//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_environment.g.dart';

/// FunctionEnvironment
///
/// Properties:
/// * [variables] 
@BuiltValue()
abstract class FunctionEnvironment implements Built<FunctionEnvironment, FunctionEnvironmentBuilder> {
  @BuiltValueField(wireName: r'variables')
  BuiltMap<String, String>? get variables;

  FunctionEnvironment._();

  factory FunctionEnvironment([void updates(FunctionEnvironmentBuilder b)]) = _$FunctionEnvironment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionEnvironmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionEnvironment> get serializer => _$FunctionEnvironmentSerializer();
}

class _$FunctionEnvironmentSerializer implements PrimitiveSerializer<FunctionEnvironment> {
  @override
  final Iterable<Type> types = const [FunctionEnvironment, _$FunctionEnvironment];

  @override
  final String wireName = r'FunctionEnvironment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionEnvironment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionEnvironment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionEnvironmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionEnvironment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionEnvironmentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

