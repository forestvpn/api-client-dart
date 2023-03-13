//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cloud_payments_post3ds.g.dart';

/// CreateCloudPaymentsPost3ds
///
/// Properties:
/// * [paRes] 
@BuiltValue()
abstract class CreateCloudPaymentsPost3ds implements Built<CreateCloudPaymentsPost3ds, CreateCloudPaymentsPost3dsBuilder> {
  @BuiltValueField(wireName: r'paRes')
  String get paRes;

  CreateCloudPaymentsPost3ds._();

  factory CreateCloudPaymentsPost3ds([void updates(CreateCloudPaymentsPost3dsBuilder b)]) = _$CreateCloudPaymentsPost3ds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCloudPaymentsPost3dsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCloudPaymentsPost3ds> get serializer => _$CreateCloudPaymentsPost3dsSerializer();
}

class _$CreateCloudPaymentsPost3dsSerializer implements PrimitiveSerializer<CreateCloudPaymentsPost3ds> {
  @override
  final Iterable<Type> types = const [CreateCloudPaymentsPost3ds, _$CreateCloudPaymentsPost3ds];

  @override
  final String wireName = r'CreateCloudPaymentsPost3ds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCloudPaymentsPost3ds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'paRes';
    yield serializers.serialize(
      object.paRes,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCloudPaymentsPost3ds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCloudPaymentsPost3dsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paRes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paRes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCloudPaymentsPost3ds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCloudPaymentsPost3dsBuilder();
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

