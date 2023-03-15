//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_setup_intent.g.dart';

/// StripeSetupIntent
///
/// Properties:
/// * [clientSecret] 
abstract class StripeSetupIntent implements Built<StripeSetupIntent, StripeSetupIntentBuilder> {
    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    StripeSetupIntent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StripeSetupIntentBuilder b) => b;

    factory StripeSetupIntent([void updates(StripeSetupIntentBuilder b)]) = _$StripeSetupIntent;

    @BuiltValueSerializer(custom: true)
    static Serializer<StripeSetupIntent> get serializer => _$StripeSetupIntentSerializer();
}

class _$StripeSetupIntentSerializer implements StructuredSerializer<StripeSetupIntent> {
    @override
    final Iterable<Type> types = const [StripeSetupIntent, _$StripeSetupIntent];

    @override
    final String wireName = r'StripeSetupIntent';

    @override
    Iterable<Object?> serialize(Serializers serializers, StripeSetupIntent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'client_secret')
            ..add(serializers.serialize(object.clientSecret,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StripeSetupIntent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StripeSetupIntentBuilder();

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

