//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/create_checkout_session_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request.g.dart';

/// CreateCheckoutSessionRequest
///
/// Properties:
/// * [cancelUrl] 
/// * [successUrl] 
/// * [currency] 
/// * [locale] 
/// * [email] 
/// * [products] 
abstract class CreateCheckoutSessionRequest implements Built<CreateCheckoutSessionRequest, CreateCheckoutSessionRequestBuilder> {
    @BuiltValueField(wireName: r'cancel_url')
    String get cancelUrl;

    @BuiltValueField(wireName: r'success_url')
    String get successUrl;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'locale')
    String? get locale;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'products')
    BuiltList<CreateCheckoutSessionProduct> get products;

    CreateCheckoutSessionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCheckoutSessionRequestBuilder b) => b;

    factory CreateCheckoutSessionRequest([void updates(CreateCheckoutSessionRequestBuilder b)]) = _$CreateCheckoutSessionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCheckoutSessionRequest> get serializer => _$CreateCheckoutSessionRequestSerializer();
}

class _$CreateCheckoutSessionRequestSerializer implements StructuredSerializer<CreateCheckoutSessionRequest> {
    @override
    final Iterable<Type> types = const [CreateCheckoutSessionRequest, _$CreateCheckoutSessionRequest];

    @override
    final String wireName = r'CreateCheckoutSessionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCheckoutSessionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cancel_url')
            ..add(serializers.serialize(object.cancelUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'success_url')
            ..add(serializers.serialize(object.successUrl,
                specifiedType: const FullType(String)));
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.locale != null) {
            result
                ..add(r'locale')
                ..add(serializers.serialize(object.locale,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'products')
            ..add(serializers.serialize(object.products,
                specifiedType: const FullType(BuiltList, [FullType(CreateCheckoutSessionProduct)])));
        return result;
    }

    @override
    CreateCheckoutSessionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCheckoutSessionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cancel_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cancelUrl = valueDes;
                    break;
                case r'success_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.successUrl = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'locale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locale = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CreateCheckoutSessionProduct)])) as BuiltList<CreateCheckoutSessionProduct>;
                    result.products.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

