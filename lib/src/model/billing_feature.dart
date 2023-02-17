//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/constraint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_feature.g.dart';

/// BillingFeature
///
/// Properties:
/// * [bundleId] - Billing feature's slug
/// * [expiryDate] - Billing feature's expiry date
/// * [constraints] 
abstract class BillingFeature implements Built<BillingFeature, BillingFeatureBuilder> {
    /// Billing feature's slug
    @BuiltValueField(wireName: r'bundle_id')
    String get bundleId;

    /// Billing feature's expiry date
    @BuiltValueField(wireName: r'expiry_date')
    DateTime? get expiryDate;

    @BuiltValueField(wireName: r'constraints')
    BuiltList<Constraint>? get constraints;

    BillingFeature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BillingFeatureBuilder b) => b;

    factory BillingFeature([void updates(BillingFeatureBuilder b)]) = _$BillingFeature;

    @BuiltValueSerializer(custom: true)
    static Serializer<BillingFeature> get serializer => _$BillingFeatureSerializer();
}

class _$BillingFeatureSerializer implements StructuredSerializer<BillingFeature> {
    @override
    final Iterable<Type> types = const [BillingFeature, _$BillingFeature];

    @override
    final String wireName = r'BillingFeature';

    @override
    Iterable<Object?> serialize(Serializers serializers, BillingFeature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'bundle_id')
            ..add(serializers.serialize(object.bundleId,
                specifiedType: const FullType(String)));
        if (object.expiryDate != null) {
            result
                ..add(r'expiry_date')
                ..add(serializers.serialize(object.expiryDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.constraints != null) {
            result
                ..add(r'constraints')
                ..add(serializers.serialize(object.constraints,
                    specifiedType: const FullType(BuiltList, [FullType(Constraint)])));
        }
        return result;
    }

    @override
    BillingFeature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BillingFeatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bundle_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bundleId = valueDes;
                    break;
                case r'expiry_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiryDate = valueDes;
                    break;
                case r'constraints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Constraint)])) as BuiltList<Constraint>;
                    result.constraints.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

