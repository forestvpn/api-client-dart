//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/create_or_update_payment_profile_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_billing_request.g.dart';

/// CreateBillingRequest
///
/// Properties:
/// * [name] 
/// * [country] 
/// * [paymentProfile] 
abstract class CreateBillingRequest implements Built<CreateBillingRequest, CreateBillingRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'country')
    String get country;

    @BuiltValueField(wireName: r'payment_profile')
    CreateOrUpdatePaymentProfileRequest get paymentProfile;

    CreateBillingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateBillingRequestBuilder b) => b;

    factory CreateBillingRequest([void updates(CreateBillingRequestBuilder b)]) = _$CreateBillingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateBillingRequest> get serializer => _$CreateBillingRequestSerializer();
}

class _$CreateBillingRequestSerializer implements StructuredSerializer<CreateBillingRequest> {
    @override
    final Iterable<Type> types = const [CreateBillingRequest, _$CreateBillingRequest];

    @override
    final String wireName = r'CreateBillingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateBillingRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'country')
            ..add(serializers.serialize(object.country,
                specifiedType: const FullType(String)));
        result
            ..add(r'payment_profile')
            ..add(serializers.serialize(object.paymentProfile,
                specifiedType: const FullType(CreateOrUpdatePaymentProfileRequest)));
        return result;
    }

    @override
    CreateBillingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateBillingRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'payment_profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CreateOrUpdatePaymentProfileRequest)) as CreateOrUpdatePaymentProfileRequest;
                    result.paymentProfile.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

