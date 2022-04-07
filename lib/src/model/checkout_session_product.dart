//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_product.g.dart';

/// CheckoutSessionProduct
///
/// Properties:
/// * [product] 
/// * [quantity] 
abstract class CheckoutSessionProduct implements Built<CheckoutSessionProduct, CheckoutSessionProductBuilder> {
    @BuiltValueField(wireName: r'product')
    Product get product;

    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    CheckoutSessionProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckoutSessionProductBuilder b) => b;

    factory CheckoutSessionProduct([void updates(CheckoutSessionProductBuilder b)]) = _$CheckoutSessionProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckoutSessionProduct> get serializer => _$CheckoutSessionProductSerializer();
}

class _$CheckoutSessionProductSerializer implements StructuredSerializer<CheckoutSessionProduct> {
    @override
    final Iterable<Type> types = const [CheckoutSessionProduct, _$CheckoutSessionProduct];

    @override
    final String wireName = r'CheckoutSessionProduct';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckoutSessionProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(Product)));
        result
            ..add(r'quantity')
            ..add(serializers.serialize(object.quantity,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CheckoutSessionProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckoutSessionProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Product)) as Product;
                    result.product.replace(valueDes);
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.quantity = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

