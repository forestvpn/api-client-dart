//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/plan.dart';
import 'package:forestvpn_api/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_account_current_plan.g.dart';

/// BillingAccountCurrentPlan
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [expiresAt] - Plan expires at. Date and time with timezone.
/// * [subscription] 
abstract class BillingAccountCurrentPlan implements Built<BillingAccountCurrentPlan, BillingAccountCurrentPlanBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Plan expires at. Date and time with timezone.
    @BuiltValueField(wireName: r'expires_at')
    DateTime? get expiresAt;

    @BuiltValueField(wireName: r'subscription')
    Subscription? get subscription;

    BillingAccountCurrentPlan._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BillingAccountCurrentPlanBuilder b) => b;

    factory BillingAccountCurrentPlan([void updates(BillingAccountCurrentPlanBuilder b)]) = _$BillingAccountCurrentPlan;

    @BuiltValueSerializer(custom: true)
    static Serializer<BillingAccountCurrentPlan> get serializer => _$BillingAccountCurrentPlanSerializer();
}

class _$BillingAccountCurrentPlanSerializer implements StructuredSerializer<BillingAccountCurrentPlan> {
    @override
    final Iterable<Type> types = const [BillingAccountCurrentPlan, _$BillingAccountCurrentPlan];

    @override
    final String wireName = r'BillingAccountCurrentPlan';

    @override
    Iterable<Object?> serialize(Serializers serializers, BillingAccountCurrentPlan object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.subscription != null) {
            result
                ..add(r'subscription')
                ..add(serializers.serialize(object.subscription,
                    specifiedType: const FullType(Subscription)));
        }
        return result;
    }

    @override
    BillingAccountCurrentPlan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BillingAccountCurrentPlanBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiresAt = valueDes;
                    break;
                case r'subscription':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Subscription)) as Subscription;
                    result.subscription.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

