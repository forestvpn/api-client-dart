//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_post3ds.g.dart';

/// CloudPaymentsPost3ds
///
/// Properties:
/// * [transactionId] 
@BuiltValue()
abstract class CloudPaymentsPost3ds implements Built<CloudPaymentsPost3ds, CloudPaymentsPost3dsBuilder> {
  @BuiltValueField(wireName: r'transactionId')
  int get transactionId;

  CloudPaymentsPost3ds._();

  factory CloudPaymentsPost3ds([void updates(CloudPaymentsPost3dsBuilder b)]) = _$CloudPaymentsPost3ds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudPaymentsPost3dsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudPaymentsPost3ds> get serializer => _$CloudPaymentsPost3dsSerializer();
}

class _$CloudPaymentsPost3dsSerializer implements PrimitiveSerializer<CloudPaymentsPost3ds> {
  @override
  final Iterable<Type> types = const [CloudPaymentsPost3ds, _$CloudPaymentsPost3ds];

  @override
  final String wireName = r'CloudPaymentsPost3ds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudPaymentsPost3ds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudPaymentsPost3ds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudPaymentsPost3dsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudPaymentsPost3ds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudPaymentsPost3dsBuilder();
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

