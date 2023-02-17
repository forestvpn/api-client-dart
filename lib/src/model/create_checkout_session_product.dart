//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_product.g.dart';

/// CreateCheckoutSessionProduct
///
/// Properties:
/// * [product] 
/// * [quantity] 
abstract class CreateCheckoutSessionProduct implements Built<CreateCheckoutSessionProduct, CreateCheckoutSessionProductBuilder> {
    @BuiltValueField(wireName: r'product')
    String get product;

    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    CreateCheckoutSessionProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateCheckoutSessionProductBuilder b) => b;

    factory CreateCheckoutSessionProduct([void updates(CreateCheckoutSessionProductBuilder b)]) = _$CreateCheckoutSessionProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCheckoutSessionProduct> get serializer => _$CreateCheckoutSessionProductSerializer();
}

class _$CreateCheckoutSessionProductSerializer implements StructuredSerializer<CreateCheckoutSessionProduct> {
    @override
    final Iterable<Type> types = const [CreateCheckoutSessionProduct, _$CreateCheckoutSessionProduct];

    @override
    final String wireName = r'CreateCheckoutSessionProduct';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCheckoutSessionProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(String)));
        result
            ..add(r'quantity')
            ..add(serializers.serialize(object.quantity,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CreateCheckoutSessionProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCheckoutSessionProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.product = valueDes;
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

