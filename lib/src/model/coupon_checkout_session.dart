//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_checkout_session.g.dart';

/// CouponCheckoutSession
///
/// Properties:
/// * [key] 
/// * [discount] 
abstract class CouponCheckoutSession implements Built<CouponCheckoutSession, CouponCheckoutSessionBuilder> {
    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'discount')
    int get discount;

    CouponCheckoutSession._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CouponCheckoutSessionBuilder b) => b;

    factory CouponCheckoutSession([void updates(CouponCheckoutSessionBuilder b)]) = _$CouponCheckoutSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<CouponCheckoutSession> get serializer => _$CouponCheckoutSessionSerializer();
}

class _$CouponCheckoutSessionSerializer implements StructuredSerializer<CouponCheckoutSession> {
    @override
    final Iterable<Type> types = const [CouponCheckoutSession, _$CouponCheckoutSession];

    @override
    final String wireName = r'CouponCheckoutSession';

    @override
    Iterable<Object?> serialize(Serializers serializers, CouponCheckoutSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'discount')
            ..add(serializers.serialize(object.discount,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CouponCheckoutSession deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CouponCheckoutSessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.discount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

