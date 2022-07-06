//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/country.dart';
import 'package:forestvpn_api/src/model/payment_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing.g.dart';

/// Billing
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [country] 
/// * [paymentProfile] 
abstract class Billing implements Built<Billing, BillingBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'country')
    Country get country;

    @BuiltValueField(wireName: r'payment_profile')
    PaymentProfile get paymentProfile;

    Billing._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BillingBuilder b) => b;

    factory Billing([void updates(BillingBuilder b)]) = _$Billing;

    @BuiltValueSerializer(custom: true)
    static Serializer<Billing> get serializer => _$BillingSerializer();
}

class _$BillingSerializer implements StructuredSerializer<Billing> {
    @override
    final Iterable<Type> types = const [Billing, _$Billing];

    @override
    final String wireName = r'Billing';

    @override
    Iterable<Object?> serialize(Serializers serializers, Billing object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'country')
            ..add(serializers.serialize(object.country,
                specifiedType: const FullType(Country)));
        result
            ..add(r'payment_profile')
            ..add(serializers.serialize(object.paymentProfile,
                specifiedType: const FullType(PaymentProfile)));
        return result;
    }

    @override
    Billing deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BillingBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country;
                    result.country.replace(valueDes);
                    break;
                case r'payment_profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentProfile)) as PaymentProfile;
                    result.paymentProfile.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

