//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_product.g.dart';

/// CheckoutSessionProduct
///
/// Properties:
/// * [product] 
/// * [quantity] 
@BuiltValue()
abstract class CheckoutSessionProduct implements Built<CheckoutSessionProduct, CheckoutSessionProductBuilder> {
  @BuiltValueField(wireName: r'product')
  Product get product;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  CheckoutSessionProduct._();

  factory CheckoutSessionProduct([void updates(CheckoutSessionProductBuilder b)]) = _$CheckoutSessionProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionProduct> get serializer => _$CheckoutSessionProductSerializer();
}

class _$CheckoutSessionProductSerializer implements PrimitiveSerializer<CheckoutSessionProduct> {
  @override
  final Iterable<Type> types = const [CheckoutSessionProduct, _$CheckoutSessionProduct];

  @override
  final String wireName = r'CheckoutSessionProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(Product),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Product),
          ) as Product;
          result.product.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionProductBuilder();
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

