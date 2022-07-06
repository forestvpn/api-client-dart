//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_profile.g.dart';

/// PaymentProfile
///
/// Properties:
/// * [id] 
/// * [taxNumber] - In some situations, your tax status will determine your tax treatment.
/// * [businessName] 
/// * [name] 
/// * [address] 
/// * [primaryContactName] 
/// * [primaryContactPhone] 
/// * [primaryContactEmail] 
abstract class PaymentProfile implements Built<PaymentProfile, PaymentProfileBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// In some situations, your tax status will determine your tax treatment.
    @BuiltValueField(wireName: r'tax_number')
    String? get taxNumber;

    @BuiltValueField(wireName: r'business_name')
    String get businessName;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'address')
    Address get address;

    @BuiltValueField(wireName: r'primary_contact_name')
    String get primaryContactName;

    @BuiltValueField(wireName: r'primary_contact_phone')
    String get primaryContactPhone;

    @BuiltValueField(wireName: r'primary_contact_email')
    String get primaryContactEmail;

    PaymentProfile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentProfileBuilder b) => b;

    factory PaymentProfile([void updates(PaymentProfileBuilder b)]) = _$PaymentProfile;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentProfile> get serializer => _$PaymentProfileSerializer();
}

class _$PaymentProfileSerializer implements StructuredSerializer<PaymentProfile> {
    @override
    final Iterable<Type> types = const [PaymentProfile, _$PaymentProfile];

    @override
    final String wireName = r'PaymentProfile';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentProfile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
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
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(Address)));
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
    PaymentProfile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentProfileBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
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
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.address.replace(valueDes);
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

