//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_request.g.dart';

/// CreateSubscriptionRequest
///
/// Properties:
/// * [product] - Product id
/// * [promotionCode] - Promotion Codes is a Billing and Checkout feature which enables you to generate customer facing codes which can be redeemed to apply a coupon to an order. Promotion Codes have advanced validation features which allow you to specify when and on what orders the codes can be redeemed. 
abstract class CreateSubscriptionRequest implements Built<CreateSubscriptionRequest, CreateSubscriptionRequestBuilder> {
    /// Product id
    @BuiltValueField(wireName: r'product')
    String get product;

    /// Promotion Codes is a Billing and Checkout feature which enables you to generate customer facing codes which can be redeemed to apply a coupon to an order. Promotion Codes have advanced validation features which allow you to specify when and on what orders the codes can be redeemed. 
    @BuiltValueField(wireName: r'promotion_code')
    String? get promotionCode;

    CreateSubscriptionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateSubscriptionRequestBuilder b) => b;

    factory CreateSubscriptionRequest([void updates(CreateSubscriptionRequestBuilder b)]) = _$CreateSubscriptionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateSubscriptionRequest> get serializer => _$CreateSubscriptionRequestSerializer();
}

class _$CreateSubscriptionRequestSerializer implements StructuredSerializer<CreateSubscriptionRequest> {
    @override
    final Iterable<Type> types = const [CreateSubscriptionRequest, _$CreateSubscriptionRequest];

    @override
    final String wireName = r'CreateSubscriptionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateSubscriptionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(String)));
        if (object.promotionCode != null) {
            result
                ..add(r'promotion_code')
                ..add(serializers.serialize(object.promotionCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateSubscriptionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateSubscriptionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.product = valueDes;
                    break;
                case r'promotion_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.promotionCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

