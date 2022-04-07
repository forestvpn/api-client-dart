//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BundleBuilder b) => b;

    factory Bundle([void updates(BundleBuilder b)]) = _$Bundle;

    @BuiltValueSerializer(custom: true)
    static Serializer<Bundle> get serializer => _$BundleSerializer();
}

class _$BundleSerializer implements StructuredSerializer<Bundle> {
    @override
    final Iterable<Type> types = const [Bundle, _$Bundle];

    @override
    final String wireName = r'Bundle';

    @override
    Iterable<Object?> serialize(Serializers serializers, Bundle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.trialPeriod != null) {
            result
                ..add(r'trial_period')
                ..add(serializers.serialize(object.trialPeriod,
                    specifiedType: const FullType(String)));
        }
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType(BuiltList, [FullType(Product)])));
        }
        return result;
    }

    @override
    Bundle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BundleBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'trial_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trialPeriod = valueDes;
                    break;
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Product)])) as BuiltList<Product>;
                    result.products.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

