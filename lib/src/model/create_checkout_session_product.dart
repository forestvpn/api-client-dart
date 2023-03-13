//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_product.g.dart';

/// CreateCheckoutSessionProduct
///
/// Properties:
/// * [product] 
/// * [quantity] 
@BuiltValue()
abstract class CreateCheckoutSessionProduct implements Built<CreateCheckoutSessionProduct, CreateCheckoutSessionProductBuilder> {
  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  CreateCheckoutSessionProduct._();

  factory CreateCheckoutSessionProduct([void updates(CreateCheckoutSessionProductBuilder b)]) = _$CreateCheckoutSessionProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionProduct> get serializer => _$CreateCheckoutSessionProductSerializer();
}

class _$CreateCheckoutSessionProductSerializer implements PrimitiveSerializer<CreateCheckoutSessionProduct> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSessionProduct, _$CreateCheckoutSessionProduct];

  @override
  final String wireName = r'CreateCheckoutSessionProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
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
    CreateCheckoutSessionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSessionProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
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
  CreateCheckoutSessionProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionProductBuilder();
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

