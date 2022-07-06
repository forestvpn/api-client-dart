//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_payment_profile_request.g.dart';

/// CreateOrUpdatePaymentProfileRequest
///
/// Properties:
/// * [taxNumber] - In some situations, your tax status will determine your tax treatment.
/// * [businessName] 
/// * [name] 
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressLine3] - Administrative area. Usually it is city or region.
/// * [primaryContactName] 
/// * [primaryContactPhone] 
/// * [primaryContactEmail] 
abstract class CreateOrUpdatePaymentProfileRequest implements Built<CreateOrUpdatePaymentProfileRequest, CreateOrUpdatePaymentProfileRequestBuilder> {
    /// In some situations, your tax status will determine your tax treatment.
    @BuiltValueField(wireName: r'tax_number')
    String? get taxNumber;

    @BuiltValueField(wireName: r'business_name')
    String get businessName;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'address_line1')
    String get addressLine1;

    @BuiltValueField(wireName: r'address_line2')
    String? get addressLine2;

    /// Administrative area. Usually it is city or region.
    @BuiltValueField(wireName: r'address_line3')
    String get addressLine3;

    @BuiltValueField(wireName: r'primary_contact_name')
    String get primaryContactName;

    @BuiltValueField(wireName: r'primary_contact_phone')
    String get primaryContactPhone;

    @BuiltValueField(wireName: r'primary_contact_email')
    String get primaryContactEmail;

    CreateOrUpdatePaymentProfileRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateOrUpdatePaymentProfileRequestBuilder b) => b;

    factory CreateOrUpdatePaymentProfileRequest([void updates(CreateOrUpdatePaymentProfileRequestBuilder b)]) = _$CreateOrUpdatePaymentProfileRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateOrUpdatePaymentProfileRequest> get serializer => _$CreateOrUpdatePaymentProfileRequestSerializer();
}

class _$CreateOrUpdatePaymentProfileRequestSerializer implements StructuredSerializer<CreateOrUpdatePaymentProfileRequest> {
    @override
    final Iterable<Type> types = const [CreateOrUpdatePaymentProfileRequest, _$CreateOrUpdatePaymentProfileRequest];

    @override
    final String wireName = r'CreateOrUpdatePaymentProfileRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateOrUpdatePaymentProfileRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxNumber != null) {
            result
                ..add(r'tax_number')
                ..add(serializers.serialize(object.taxNumber,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'business_name')
            ..add(serializers.serialize(object.businessName,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'address_line1')
            ..add(serializers.serialize(object.addressLine1,
                specifiedType: const FullType(String)));
        if (object.addressLine2 != null) {
            result
                ..add(r'address_line2')
                ..add(serializers.serialize(object.addressLine2,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'address_line3')
            ..add(serializers.serialize(object.addressLine3,
                specifiedType: const FullType(String)));
        result
            ..add(r'primary_contact_name')
            ..add(serializers.serialize(object.primaryContactName,
                specifiedType: const FullType(String)));
        result
            ..add(r'primary_contact_phone')
            ..add(serializers.serialize(object.primaryContactPhone,
                specifiedType: const FullType(String)));
        result
            ..add(r'primary_contact_email')
            ..add(serializers.serialize(object.primaryContactEmail,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateOrUpdatePaymentProfileRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateOrUpdatePaymentProfileRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxNumber = valueDes;
                    break;
                case r'business_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.businessName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'address_line1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLine1 = valueDes;
                    break;
                case r'address_line2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLine2 = valueDes;
                    break;
                case r'address_line3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLine3 = valueDes;
                    break;
                case r'primary_contact_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryContactName = valueDes;
                    break;
                case r'primary_contact_phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryContactPhone = valueDes;
                    break;
                case r'primary_contact_email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryContactEmail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

