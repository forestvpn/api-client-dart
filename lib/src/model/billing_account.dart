//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/billing_account_current_plan.dart';
import 'package:forestvpn_api/src/model/billing_account_default_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_account.g.dart';

/// Represents billing account
///
/// Properties:
/// * [id] 
/// * [defaultPaymentMethod] 
/// * [defaultPaymentMethodId] 
/// * [currentPlan] 
abstract class BillingAccount implements Built<BillingAccount, BillingAccountBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'default_payment_method')
    BillingAccountDefaultPaymentMethod get defaultPaymentMethod;

    @BuiltValueField(wireName: r'default_payment_method_id')
    String get defaultPaymentMethodId;

    @BuiltValueField(wireName: r'current_plan')
    BillingAccountCurrentPlan? get currentPlan;

    BillingAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BillingAccountBuilder b) => b;

    factory BillingAccount([void updates(BillingAccountBuilder b)]) = _$BillingAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<BillingAccount> get serializer => _$BillingAccountSerializer();
}

class _$BillingAccountSerializer implements StructuredSerializer<BillingAccount> {
    @override
    final Iterable<Type> types = const [BillingAccount, _$BillingAccount];

    @override
    final String wireName = r'BillingAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, BillingAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'default_payment_method')
            ..add(serializers.serialize(object.defaultPaymentMethod,
                specifiedType: const FullType(BillingAccountDefaultPaymentMethod)));
        result
            ..add(r'default_payment_method_id')
            ..add(serializers.serialize(object.defaultPaymentMethodId,
                specifiedType: const FullType(String)));
        if (object.currentPlan != null) {
            result
                ..add(r'current_plan')
                ..add(serializers.serialize(object.currentPlan,
                    specifiedType: const FullType(BillingAccountCurrentPlan)));
        }
        return result;
    }

    @override
    BillingAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BillingAccountBuilder();

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
                case r'default_payment_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BillingAccountDefaultPaymentMethod)) as BillingAccountDefaultPaymentMethod;
                    result.defaultPaymentMethod.replace(valueDes);
                    break;
                case r'default_payment_method_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultPaymentMethodId = valueDes;
                    break;
                case r'current_plan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BillingAccountCurrentPlan)) as BillingAccountCurrentPlan;
                    result.currentPlan.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

