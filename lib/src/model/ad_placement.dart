//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/ad_unit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_placement.g.dart';

/// AdPlacement
///
/// Properties:
/// * [id] 
/// * [slug] 
/// * [units] 
@BuiltValue()
abstract class AdPlacement implements Built<AdPlacement, AdPlacementBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'units')
  BuiltList<AdUnit> get units;

  AdPlacement._();

  factory AdPlacement([void updates(AdPlacementBuilder b)]) = _$AdPlacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdPlacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdPlacement> get serializer => _$AdPlacementSerializer();
}

class _$AdPlacementSerializer implements PrimitiveSerializer<AdPlacement> {
  @override
  final Iterable<Type> types = const [AdPlacement, _$AdPlacement];

  @override
  final String wireName = r'AdPlacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'units';
    yield serializers.serialize(
      object.units,
      specifiedType: const FullType(BuiltList, [FullType(AdUnit)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdPlacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdUnit)]),
          ) as BuiltList<AdUnit>;
          result.units.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdPlacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdPlacementBuilder();
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

