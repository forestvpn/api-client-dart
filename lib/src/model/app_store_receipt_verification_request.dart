//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_receipt_verification_request.g.dart';

/// AppStoreReceiptVerificationRequest
///
/// Properties:
/// * [receipt] - The latest Base64-encoded transaction receipt.
/// * [price] 
/// * [currency] 
abstract class AppStoreReceiptVerificationRequest implements Built<AppStoreReceiptVerificationRequest, AppStoreReceiptVerificationRequestBuilder> {
    /// The latest Base64-encoded transaction receipt.
    @BuiltValueField(wireName: r'receipt')
    String get receipt;

    @BuiltValueField(wireName: r'price')
    int? get price;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    AppStoreReceiptVerificationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppStoreReceiptVerificationRequestBuilder b) => b;

    factory AppStoreReceiptVerificationRequest([void updates(AppStoreReceiptVerificationRequestBuilder b)]) = _$AppStoreReceiptVerificationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppStoreReceiptVerificationRequest> get serializer => _$AppStoreReceiptVerificationRequestSerializer();
}

class _$AppStoreReceiptVerificationRequestSerializer implements StructuredSerializer<AppStoreReceiptVerificationRequest> {
    @override
    final Iterable<Type> types = const [AppStoreReceiptVerificationRequest, _$AppStoreReceiptVerificationRequest];

    @override
    final String wireName = r'AppStoreReceiptVerificationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppStoreReceiptVerificationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'receipt')
            ..add(serializers.serialize(object.receipt,
                specifiedType: const FullType(String)));
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(int)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AppStoreReceiptVerificationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppStoreReceiptVerificationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'receipt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.receipt = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.price = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

