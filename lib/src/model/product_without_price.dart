//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/bundle.dart';
import 'package:forestvpn_api/src/model/discount.dart';
import 'package:forestvpn_api/src/model/recurring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_without_price.g.dart';

/// ProductWithoutPrice
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [bundle] 
/// * [recurring] 
/// * [discount] 
/// * [isMostPopular] 
@BuiltValue()
abstract class ProductWithoutPrice implements Built<ProductWithoutPrice, ProductWithoutPriceBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'bundle')
  Bundle? get bundle;

  @BuiltValueField(wireName: r'recurring')
  Recurring? get recurring;

  @BuiltValueField(wireName: r'discount')
  Discount? get discount;

  @BuiltValueField(wireName: r'is_most_popular')
  bool? get isMostPopular;

  ProductWithoutPrice._();

  factory ProductWithoutPrice([void updates(ProductWithoutPriceBuilder b)]) = _$ProductWithoutPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductWithoutPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductWithoutPrice> get serializer => _$ProductWithoutPriceSerializer();
}

class _$ProductWithoutPriceSerializer implements PrimitiveSerializer<ProductWithoutPrice> {
  @override
  final Iterable<Type> types = const [ProductWithoutPrice, _$ProductWithoutPrice];

  @override
  final String wireName = r'ProductWithoutPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductWithoutPrice object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.bundle != null) {
      yield r'bundle';
      yield serializers.serialize(
        object.bundle,
        specifiedType: const FullType(Bundle),
      );
    }
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(Recurring),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(Discount),
      );
    }
    if (object.isMostPopular != null) {
      yield r'is_most_popular';
      yield serializers.serialize(
        object.isMostPopular,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductWithoutPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductWithoutPriceBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'bundle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Bundle),
          ) as Bundle;
          result.bundle.replace(valueDes);
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring),
          ) as Recurring;
          result.recurring.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Discount),
          ) as Discount;
          result.discount.replace(valueDes);
          break;
        case r'is_most_popular':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMostPopular = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductWithoutPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductWithoutPriceBuilder();
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

