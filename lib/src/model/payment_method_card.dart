//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/country.dart';
import 'package:forestvpn_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card.g.dart';

/// PaymentMethodCard
///
/// Properties:
/// * [brand] - Card brand
/// * [last4] - Last 4 digits of the card
/// * [country] 
/// * [expiresAt] - Last day of the expiration year and month
abstract class PaymentMethodCard implements Built<PaymentMethodCard, PaymentMethodCardBuilder> {
    /// Card brand
    @BuiltValueField(wireName: r'brand')
    String get brand;

    /// Last 4 digits of the card
    @BuiltValueField(wireName: r'last4')
    String get last4;

    @BuiltValueField(wireName: r'country')
    Country? get country;

    /// Last day of the expiration year and month
    @BuiltValueField(wireName: r'expires_at')
    Date get expiresAt;

    PaymentMethodCard._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentMethodCardBuilder b) => b;

    factory PaymentMethodCard([void updates(PaymentMethodCardBuilder b)]) = _$PaymentMethodCard;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentMethodCard> get serializer => _$PaymentMethodCardSerializer();
}

class _$PaymentMethodCardSerializer implements StructuredSerializer<PaymentMethodCard> {
    @override
    final Iterable<Type> types = const [PaymentMethodCard, _$PaymentMethodCard];

    @override
    final String wireName = r'PaymentMethodCard';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentMethodCard object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'brand')
            ..add(serializers.serialize(object.brand,
                specifiedType: const FullType(String)));
        result
            ..add(r'last4')
            ..add(serializers.serialize(object.last4,
                specifiedType: const FullType(String)));
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(Country)));
        }
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(Date)));
        return result;
    }

    @override
    PaymentMethodCard deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentMethodCardBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'brand':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.brand = valueDes;
                    break;
                case r'last4':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.last4 = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country;
                    result.country.replace(valueDes);
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.expiresAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

