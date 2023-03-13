//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle.g.dart';

/// Bundle
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [trialPeriod] - Trial period duration in ISO 8601 format.
/// * [products] 
@BuiltValue()
abstract class Bundle implements Built<Bundle, BundleBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Trial period duration in ISO 8601 format.
  @BuiltValueField(wireName: r'trial_period')
  String? get trialPeriod;

  @BuiltValueField(wireName: r'products')
  BuiltList<Product>? get products;

  Bundle._();

  factory Bundle([void updates(BundleBuilder b)]) = _$Bundle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Bundle> get serializer => _$BundleSerializer();
}

class _$BundleSerializer implements PrimitiveSerializer<Bundle> {
  @override
  final Iterable<Type> types = const [Bundle, _$Bundle];

  @override
  final String wireName = r'Bundle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Bundle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.trialPeriod != null) {
      yield r'trial_period';
      yield serializers.serialize(
        object.trialPeriod,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(Product)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Bundle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BundleBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'trial_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trialPeriod = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Bundle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BundleBuilder();
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

