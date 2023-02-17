//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_coupon_checkout_session.g.dart';

/// CreateCouponCheckoutSession
///
/// Properties:
/// * [key] 
abstract class CreateCouponCheckoutSession implements Built<CreateCouponCheckoutSession, CreateCouponCheckoutSessionBuilder> {
    @BuiltValueField(wireName: r'key')
    String get key;

    CreateCouponCheckoutSession._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCouponCheckoutSessionBuilder b) => b;

    factory CreateCouponCheckoutSession([void updates(CreateCouponCheckoutSessionBuilder b)]) = _$CreateCouponCheckoutSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCouponCheckoutSession> get serializer => _$CreateCouponCheckoutSessionSerializer();
}

class _$CreateCouponCheckoutSessionSerializer implements StructuredSerializer<CreateCouponCheckoutSession> {
    @override
    final Iterable<Type> types = const [CreateCouponCheckoutSession, _$CreateCouponCheckoutSession];

    @override
    final String wireName = r'CreateCouponCheckoutSession';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCouponCheckoutSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCouponCheckoutSession deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCouponCheckoutSessionBuilder();

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
            }
        }
        return result.build();
    }
}

