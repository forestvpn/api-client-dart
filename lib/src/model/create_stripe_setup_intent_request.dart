//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_stripe_setup_intent_request.g.dart';

/// CreateStripeSetupIntentRequest
///
/// Properties:
/// * [returnUrl] 
abstract class CreateStripeSetupIntentRequest implements Built<CreateStripeSetupIntentRequest, CreateStripeSetupIntentRequestBuilder> {
    @BuiltValueField(wireName: r'return_url')
    String? get returnUrl;

    CreateStripeSetupIntentRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateStripeSetupIntentRequestBuilder b) => b;

    factory CreateStripeSetupIntentRequest([void updates(CreateStripeSetupIntentRequestBuilder b)]) = _$CreateStripeSetupIntentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateStripeSetupIntentRequest> get serializer => _$CreateStripeSetupIntentRequestSerializer();
}

class _$CreateStripeSetupIntentRequestSerializer implements StructuredSerializer<CreateStripeSetupIntentRequest> {
    @override
    final Iterable<Type> types = const [CreateStripeSetupIntentRequest, _$CreateStripeSetupIntentRequest];

    @override
    final String wireName = r'CreateStripeSetupIntentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateStripeSetupIntentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.returnUrl != null) {
            result
                ..add(r'return_url')
                ..add(serializers.serialize(object.returnUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateStripeSetupIntentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateStripeSetupIntentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'return_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.returnUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

