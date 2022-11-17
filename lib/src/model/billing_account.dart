//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_account.g.dart';

/// Represents billing account
///
/// Properties:
/// * [id] 
/// * [defaultPaymentMethod] 
/// * [defaultPaymentMethodId] 
@BuiltValue()
abstract class BillingAccount implements Built<BillingAccount, BillingAccountBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'default_payment_method')
  PaymentMethod get defaultPaymentMethod;

  @BuiltValueField(wireName: r'default_payment_method_id')
  String get defaultPaymentMethodId;

  BillingAccount._();

  factory BillingAccount([void updates(BillingAccountBuilder b)]) = _$BillingAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingAccount> get serializer => _$BillingAccountSerializer();
}

class _$BillingAccountSerializer implements PrimitiveSerializer<BillingAccount> {
  @override
  final Iterable<Type> types = const [BillingAccount, _$BillingAccount];

  @override
  final String wireName = r'BillingAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'default_payment_method';
    yield serializers.serialize(
      object.defaultPaymentMethod,
      specifiedType: const FullType(PaymentMethod),
    );
    yield r'default_payment_method_id';
    yield serializers.serialize(
      object.defaultPaymentMethodId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethod),
          ) as PaymentMethod;
          result.defaultPaymentMethod.replace(valueDes);
          break;
        case r'default_payment_method_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPaymentMethodId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingAccountBuilder();
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

