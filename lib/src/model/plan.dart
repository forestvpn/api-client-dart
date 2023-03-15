//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan.g.dart';

/// Plan
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [expiresAt] - Plan expires at. Date and time with timezone.
/// * [subscription] 
abstract class Plan implements Built<Plan, PlanBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Plan expires at. Date and time with timezone.
    @BuiltValueField(wireName: r'expires_at')
    DateTime? get expiresAt;

    @BuiltValueField(wireName: r'subscription')
    Subscription? get subscription;

    Plan._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlanBuilder b) => b;

    factory Plan([void updates(PlanBuilder b)]) = _$Plan;

    @BuiltValueSerializer(custom: true)
    static Serializer<Plan> get serializer => _$PlanSerializer();
}

class _$PlanSerializer implements StructuredSerializer<Plan> {
    @override
    final Iterable<Type> types = const [Plan, _$Plan];

    @override
    final String wireName = r'Plan';

    @override
    Iterable<Object?> serialize(Serializers serializers, Plan object,
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
    Plan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlanBuilder();

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

