//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_payment_intent.g.dart';

/// StripePaymentIntent
///
/// Properties:
/// * [clientSecret] 
abstract class StripePaymentIntent implements Built<StripePaymentIntent, StripePaymentIntentBuilder> {
    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    StripePaymentIntent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StripePaymentIntentBuilder b) => b;

    factory StripePaymentIntent([void updates(StripePaymentIntentBuilder b)]) = _$StripePaymentIntent;

    @BuiltValueSerializer(custom: true)
    static Serializer<StripePaymentIntent> get serializer => _$StripePaymentIntentSerializer();
}

class _$StripePaymentIntentSerializer implements StructuredSerializer<StripePaymentIntent> {
    @override
    final Iterable<Type> types = const [StripePaymentIntent, _$StripePaymentIntent];

    @override
    final String wireName = r'StripePaymentIntent';

    @override
    Iterable<Object?> serialize(Serializers serializers, StripePaymentIntent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'client_secret')
            ..add(serializers.serialize(object.clientSecret,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StripePaymentIntent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StripePaymentIntentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientSecret = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

