//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_provider.g.dart';

/// AdProvider
///
/// Properties:
/// * [id] 
/// * [slug] 
/// * [name] 
abstract class AdProvider implements Built<AdProvider, AdProviderBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'slug')
    String get slug;

    @BuiltValueField(wireName: r'name')
    String get name;

    AdProvider._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdProviderBuilder b) => b;

    factory AdProvider([void updates(AdProviderBuilder b)]) = _$AdProvider;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdProvider> get serializer => _$AdProviderSerializer();
}

class _$AdProviderSerializer implements StructuredSerializer<AdProvider> {
    @override
    final Iterable<Type> types = const [AdProvider, _$AdProvider];

    @override
    final String wireName = r'AdProvider';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdProvider object,
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
        return result;
    }

    @override
    AdProvider deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdProviderBuilder();

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
            }
        }
        return result.build();
    }
}

