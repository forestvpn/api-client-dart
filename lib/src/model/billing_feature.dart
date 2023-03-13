//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory BillingFeature([void updates(BillingFeatureBuilder b)]) = _$BillingFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingFeature> get serializer => _$BillingFeatureSerializer();
}

class _$BillingFeatureSerializer implements PrimitiveSerializer<BillingFeature> {
  @override
  final Iterable<Type> types = const [BillingFeature, _$BillingFeature];

  @override
  final String wireName = r'BillingFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bundle_id';
    yield serializers.serialize(
      object.bundleId,
      specifiedType: const FullType(String),
    );
    if (object.expiryDate != null) {
      yield r'expiry_date';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.constraints != null) {
      yield r'constraints';
      yield serializers.serialize(
        object.constraints,
        specifiedType: const FullType(BuiltList, [FullType(Constraint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bundleId = valueDes;
          break;
        case r'expiry_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiryDate = valueDes;
          break;
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Constraint)]),
          ) as BuiltList<Constraint>;
          result.constraints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingFeatureBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

