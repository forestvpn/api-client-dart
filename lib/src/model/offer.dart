//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/product_without_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer.g.dart';

/// Offer
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [products] 
/// * [expiryDate] 
@BuiltValue()
abstract class Offer implements Built<Offer, OfferBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'products')
  BuiltList<ProductWithoutPrice> get products;

  @BuiltValueField(wireName: r'expiry_date')
  DateTime? get expiryDate;

  Offer._();

  factory Offer([void updates(OfferBuilder b)]) = _$Offer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Offer> get serializer => _$OfferSerializer();
}

class _$OfferSerializer implements PrimitiveSerializer<Offer> {
  @override
  final Iterable<Type> types = const [Offer, _$Offer];

  @override
  final String wireName = r'Offer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Offer object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(ProductWithoutPrice)]),
    );
    if (object.expiryDate != null) {
      yield r'expiry_date';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Offer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferBuilder result,
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductWithoutPrice)]),
          ) as BuiltList<ProductWithoutPrice>;
          result.products.replace(valueDes);
          break;
        case r'expiry_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiryDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Offer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferBuilder();
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

