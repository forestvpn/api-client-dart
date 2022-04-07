//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_checkout_session.g.dart';

/// StripeCheckoutSession
///
/// Properties:
/// * [sessionId] 
/// * [successUrl] 
/// * [cancelUrl] 
abstract class StripeCheckoutSession implements Built<StripeCheckoutSession, StripeCheckoutSessionBuilder> {
    @BuiltValueField(wireName: r'session_id')
    String get sessionId;

    @BuiltValueField(wireName: r'success_url')
    String get successUrl;

    @BuiltValueField(wireName: r'cancel_url')
    String get cancelUrl;

    StripeCheckoutSession._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StripeCheckoutSessionBuilder b) => b;

    factory StripeCheckoutSession([void updates(StripeCheckoutSessionBuilder b)]) = _$StripeCheckoutSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<StripeCheckoutSession> get serializer => _$StripeCheckoutSessionSerializer();
}

class _$StripeCheckoutSessionSerializer implements StructuredSerializer<StripeCheckoutSession> {
    @override
    final Iterable<Type> types = const [StripeCheckoutSession, _$StripeCheckoutSession];

    @override
    final String wireName = r'StripeCheckoutSession';

    @override
    Iterable<Object?> serialize(Serializers serializers, StripeCheckoutSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'session_id')
            ..add(serializers.serialize(object.sessionId,
                specifiedType: const FullType(String)));
        result
            ..add(r'success_url')
            ..add(serializers.serialize(object.successUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'cancel_url')
            ..add(serializers.serialize(object.cancelUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StripeCheckoutSession deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StripeCheckoutSessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'session_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sessionId = valueDes;
                    break;
                case r'success_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.successUrl = valueDes;
                    break;
                case r'cancel_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cancelUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

