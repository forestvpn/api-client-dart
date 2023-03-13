//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cloud_payments_auth.g.dart';

/// CreateCloudPaymentsAuth
///
/// Properties:
/// * [cryptogram] 
/// * [name] 
@BuiltValue()
abstract class CreateCloudPaymentsAuth implements Built<CreateCloudPaymentsAuth, CreateCloudPaymentsAuthBuilder> {
  @BuiltValueField(wireName: r'cryptogram')
  String get cryptogram;

  @BuiltValueField(wireName: r'name')
  String get name;

  CreateCloudPaymentsAuth._();

  factory CreateCloudPaymentsAuth([void updates(CreateCloudPaymentsAuthBuilder b)]) = _$CreateCloudPaymentsAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCloudPaymentsAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCloudPaymentsAuth> get serializer => _$CreateCloudPaymentsAuthSerializer();
}

class _$CreateCloudPaymentsAuthSerializer implements PrimitiveSerializer<CreateCloudPaymentsAuth> {
  @override
  final Iterable<Type> types = const [CreateCloudPaymentsAuth, _$CreateCloudPaymentsAuth];

  @override
  final String wireName = r'CreateCloudPaymentsAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCloudPaymentsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cryptogram';
    yield serializers.serialize(
      object.cryptogram,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCloudPaymentsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCloudPaymentsAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cryptogram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptogram = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCloudPaymentsAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCloudPaymentsAuthBuilder();
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

