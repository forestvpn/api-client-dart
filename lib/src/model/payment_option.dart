//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_option.g.dart';

/// PaymentOption
///
/// Properties:
/// * [id] 
/// * [slug] 
/// * [name] 
/// * [description] 
abstract class PaymentOption implements Built<PaymentOption, PaymentOptionBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'slug')
    String get slug;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    PaymentOption._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentOptionBuilder b) => b;

    factory PaymentOption([void updates(PaymentOptionBuilder b)]) = _$PaymentOption;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentOption> get serializer => _$PaymentOptionSerializer();
}

class _$PaymentOptionSerializer implements StructuredSerializer<PaymentOption> {
    @override
    final Iterable<Type> types = const [PaymentOption, _$PaymentOption];

    @override
    final String wireName = r'PaymentOption';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentOption object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentOption deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentOptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'slug':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slug = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

