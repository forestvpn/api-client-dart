//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_request.g.dart';

/// CreateSubscriptionRequest
///
/// Properties:
/// * [product] - Product id
/// * [promotionCode] - Promotion Codes is a Billing and Checkout feature which enables you to generate customer facing codes which can be redeemed to apply a coupon to an order. Promotion Codes have advanced validation features which allow you to specify when and on what orders the codes can be redeemed. 
@BuiltValue()
abstract class CreateSubscriptionRequest implements Built<CreateSubscriptionRequest, CreateSubscriptionRequestBuilder> {
  /// Product id
  @BuiltValueField(wireName: r'product')
  String get product;

  /// Promotion Codes is a Billing and Checkout feature which enables you to generate customer facing codes which can be redeemed to apply a coupon to an order. Promotion Codes have advanced validation features which allow you to specify when and on what orders the codes can be redeemed. 
  @BuiltValueField(wireName: r'promotion_code')
  String? get promotionCode;

  CreateSubscriptionRequest._();

  factory CreateSubscriptionRequest([void updates(CreateSubscriptionRequestBuilder b)]) = _$CreateSubscriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSubscriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSubscriptionRequest> get serializer => _$CreateSubscriptionRequestSerializer();
}

class _$CreateSubscriptionRequestSerializer implements PrimitiveSerializer<CreateSubscriptionRequest> {
  @override
  final Iterable<Type> types = const [CreateSubscriptionRequest, _$CreateSubscriptionRequest];

  @override
  final String wireName = r'CreateSubscriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSubscriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSubscriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSubscriptionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promotionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSubscriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSubscriptionRequestBuilder();
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

