//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/subscription_source.dart';
import 'package:forestvpn_api/src/model/subscription_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/subscription_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

/// Subscription
///
/// Properties:
/// * [id] 
/// * [promotionalCode] 
/// * [source_] 
/// * [startDate] 
/// * [endedAt] - If the subscription has ended, the date the subscription ended.
/// * [currentPeriodStart] - Start of the current period that the subscription has been invoiced for.
/// * [currentPeriodEnd] - End of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created.
/// * [trialStart] - If the subscription has a trial, the beginning of that trial.
/// * [trialEnd] - If the subscription has a trial, the end of that trial.
/// * [cancelAt] - A date in the future at which the subscription will automatically get canceled.
/// * [canceledAt] - If the subscription has been canceled, the date of that cancellation.
/// * [status] 
/// * [description] - The subscription’s description, meant to be displayable to the customer.
/// * [items] 
abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'promotional_code')
    String? get promotionalCode;

    @BuiltValueField(wireName: r'source')
    SubscriptionSource? get source_;

    @BuiltValueField(wireName: r'start_date')
    DateTime get startDate;

    /// If the subscription has ended, the date the subscription ended.
    @BuiltValueField(wireName: r'ended_at')
    DateTime? get endedAt;

    /// Start of the current period that the subscription has been invoiced for.
    @BuiltValueField(wireName: r'current_period_start')
    DateTime get currentPeriodStart;

    /// End of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created.
    @BuiltValueField(wireName: r'current_period_end')
    DateTime get currentPeriodEnd;

    /// If the subscription has a trial, the beginning of that trial.
    @BuiltValueField(wireName: r'trial_start')
    DateTime? get trialStart;

    /// If the subscription has a trial, the end of that trial.
    @BuiltValueField(wireName: r'trial_end')
    DateTime? get trialEnd;

    /// A date in the future at which the subscription will automatically get canceled.
    @BuiltValueField(wireName: r'cancel_at')
    DateTime? get cancelAt;

    /// If the subscription has been canceled, the date of that cancellation.
    @BuiltValueField(wireName: r'canceled_at')
    DateTime? get canceledAt;

    @BuiltValueField(wireName: r'status')
    SubscriptionStatus? get status;

    /// The subscription’s description, meant to be displayable to the customer.
    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'items')
    BuiltList<SubscriptionItem>? get items;

    Subscription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubscriptionBuilder b) => b;

    factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

    @BuiltValueSerializer(custom: true)
    static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements StructuredSerializer<Subscription> {
    @override
    final Iterable<Type> types = const [Subscription, _$Subscription];

    @override
    final String wireName = r'Subscription';

    @override
    Iterable<Object?> serialize(Serializers serializers, Subscription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.promotionalCode != null) {
            result
                ..add(r'promotional_code')
                ..add(serializers.serialize(object.promotionalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType.nullable(SubscriptionSource)));
        }
        result
            ..add(r'start_date')
            ..add(serializers.serialize(object.startDate,
                specifiedType: const FullType(DateTime)));
        if (object.endedAt != null) {
            result
                ..add(r'ended_at')
                ..add(serializers.serialize(object.endedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'current_period_start')
            ..add(serializers.serialize(object.currentPeriodStart,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'current_period_end')
            ..add(serializers.serialize(object.currentPeriodEnd,
                specifiedType: const FullType(DateTime)));
        if (object.trialStart != null) {
            result
                ..add(r'trial_start')
                ..add(serializers.serialize(object.trialStart,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.trialEnd != null) {
            result
                ..add(r'trial_end')
                ..add(serializers.serialize(object.trialEnd,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.cancelAt != null) {
            result
                ..add(r'cancel_at')
                ..add(serializers.serialize(object.cancelAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.canceledAt != null) {
            result
                ..add(r'canceled_at')
                ..add(serializers.serialize(object.canceledAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'status')
            ..add(object.status == null ? null : serializers.serialize(object.status,
                specifiedType: const FullType.nullable(SubscriptionStatus)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType(BuiltList, [FullType(SubscriptionItem)])));
        }
        return result;
    }

    @override
    Subscription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionBuilder();

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
                case r'promotional_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.promotionalCode = valueDes;
                    break;
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(SubscriptionSource)) as SubscriptionSource?;
                    if (valueDes == null) continue;
                    result.source_ = valueDes;
                    break;
                case r'start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'ended_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endedAt = valueDes;
                    break;
                case r'current_period_start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.currentPeriodStart = valueDes;
                    break;
                case r'current_period_end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.currentPeriodEnd = valueDes;
                    break;
                case r'trial_start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.trialStart = valueDes;
                    break;
                case r'trial_end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.trialEnd = valueDes;
                    break;
                case r'cancel_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.cancelAt = valueDes;
                    break;
                case r'canceled_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.canceledAt = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(SubscriptionStatus)) as SubscriptionStatus?;
                    if (valueDes == null) continue;
                    result.status = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SubscriptionItem)])) as BuiltList<SubscriptionItem>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

