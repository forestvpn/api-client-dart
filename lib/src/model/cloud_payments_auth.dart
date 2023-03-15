//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/cloud_payments_secure3d.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_auth.g.dart';

/// CloudPaymentsAuth
///
/// Properties:
/// * [transactionId] 
/// * [secure3d] 
@BuiltValue()
abstract class CloudPaymentsAuth implements Built<CloudPaymentsAuth, CloudPaymentsAuthBuilder> {
  @BuiltValueField(wireName: r'transaction_id')
  int? get transactionId;

  @BuiltValueField(wireName: r'secure3d')
  CloudPaymentsSecure3d? get secure3d;

  CloudPaymentsAuth._();

  factory CloudPaymentsAuth([void updates(CloudPaymentsAuthBuilder b)]) = _$CloudPaymentsAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudPaymentsAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudPaymentsAuth> get serializer => _$CloudPaymentsAuthSerializer();
}

class _$CloudPaymentsAuthSerializer implements PrimitiveSerializer<CloudPaymentsAuth> {
  @override
  final Iterable<Type> types = const [CloudPaymentsAuth, _$CloudPaymentsAuth];

  @override
  final String wireName = r'CloudPaymentsAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudPaymentsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.secure3d != null) {
      yield r'secure3d';
      yield serializers.serialize(
        object.secure3d,
        specifiedType: const FullType(CloudPaymentsSecure3d),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudPaymentsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudPaymentsAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionId = valueDes;
          break;
        case r'secure3d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudPaymentsSecure3d),
          ) as CloudPaymentsSecure3d;
          result.secure3d.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudPaymentsAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudPaymentsAuthBuilder();
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

