//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/payment_method_card.dart';
import 'package:forestvpn_api/src/model/payment_method.dart';
import 'package:forestvpn_api/src/model/payment_method_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_account_default_payment_method.g.dart';

/// BillingAccountDefaultPaymentMethod
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [card] 
/// * [createdAt] 
abstract class BillingAccountDefaultPaymentMethod implements Built<BillingAccountDefaultPaymentMethod, BillingAccountDefaultPaymentMethodBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'type')
    PaymentMethodType get type;
    // enum typeEnum {  card,  };

    @BuiltValueField(wireName: r'card')
    PaymentMethodCard? get card;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    BillingAccountDefaultPaymentMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BillingAccountDefaultPaymentMethodBuilder b) => b;

    factory BillingAccountDefaultPaymentMethod([void updates(BillingAccountDefaultPaymentMethodBuilder b)]) = _$BillingAccountDefaultPaymentMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<BillingAccountDefaultPaymentMethod> get serializer => _$BillingAccountDefaultPaymentMethodSerializer();
}

class _$BillingAccountDefaultPaymentMethodSerializer implements StructuredSerializer<BillingAccountDefaultPaymentMethod> {
    @override
    final Iterable<Type> types = const [BillingAccountDefaultPaymentMethod, _$BillingAccountDefaultPaymentMethod];

    @override
    final String wireName = r'BillingAccountDefaultPaymentMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, BillingAccountDefaultPaymentMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(PaymentMethodType)));
        if (object.card != null) {
            result
                ..add(r'card')
                ..add(serializers.serialize(object.card,
                    specifiedType: const FullType(PaymentMethodCard)));
        }
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    BillingAccountDefaultPaymentMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BillingAccountDefaultPaymentMethodBuilder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentMethodType)) as PaymentMethodType;
                    result.type = valueDes;
                    break;
                case r'card':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentMethodCard)) as PaymentMethodCard;
                    result.card.replace(valueDes);
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

