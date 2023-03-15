//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_store_purchase_verification_request.g.dart';

/// PlayStorePurchaseVerificationRequest
///
/// Properties:
/// * [productSku] - The inapp product SKU (for example, 'com.some.thing.inapp1').
/// * [purchaseToken] - The token provided to the user's device when the inapp product was purchased.
abstract class PlayStorePurchaseVerificationRequest implements Built<PlayStorePurchaseVerificationRequest, PlayStorePurchaseVerificationRequestBuilder> {
    /// The inapp product SKU (for example, 'com.some.thing.inapp1').
    @BuiltValueField(wireName: r'product_sku')
    String get productSku;

    /// The token provided to the user's device when the inapp product was purchased.
    @BuiltValueField(wireName: r'purchase_token')
    String get purchaseToken;

    PlayStorePurchaseVerificationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlayStorePurchaseVerificationRequestBuilder b) => b;

    factory PlayStorePurchaseVerificationRequest([void updates(PlayStorePurchaseVerificationRequestBuilder b)]) = _$PlayStorePurchaseVerificationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlayStorePurchaseVerificationRequest> get serializer => _$PlayStorePurchaseVerificationRequestSerializer();
}

class _$PlayStorePurchaseVerificationRequestSerializer implements StructuredSerializer<PlayStorePurchaseVerificationRequest> {
    @override
    final Iterable<Type> types = const [PlayStorePurchaseVerificationRequest, _$PlayStorePurchaseVerificationRequest];

    @override
    final String wireName = r'PlayStorePurchaseVerificationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlayStorePurchaseVerificationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'product_sku')
            ..add(serializers.serialize(object.productSku,
                specifiedType: const FullType(String)));
        result
            ..add(r'purchase_token')
            ..add(serializers.serialize(object.purchaseToken,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PlayStorePurchaseVerificationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlayStorePurchaseVerificationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product_sku':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productSku = valueDes;
                    break;
                case r'purchase_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.purchaseToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

