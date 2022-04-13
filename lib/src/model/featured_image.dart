//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'featured_image.g.dart';

/// FeaturedImage
///
/// Properties:
/// * [small] 
/// * [medium] 
/// * [large] 
/// * [xLarge] 
/// * [xLargeAt2] 
abstract class FeaturedImage implements Built<FeaturedImage, FeaturedImageBuilder> {
    @BuiltValueField(wireName: r'small')
    String get small;

    @BuiltValueField(wireName: r'medium')
    String get medium;

    @BuiltValueField(wireName: r'large')
    String get large;

    @BuiltValueField(wireName: r'x-large')
    String get xLarge;

    @BuiltValueField(wireName: r'x-large@2')
    String get xLargeAt2;

    FeaturedImage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeaturedImageBuilder b) => b;

    factory FeaturedImage([void updates(FeaturedImageBuilder b)]) = _$FeaturedImage;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeaturedImage> get serializer => _$FeaturedImageSerializer();
}

class _$FeaturedImageSerializer implements StructuredSerializer<FeaturedImage> {
    @override
    final Iterable<Type> types = const [FeaturedImage, _$FeaturedImage];

    @override
    final String wireName = r'FeaturedImage';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeaturedImage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'small')
            ..add(serializers.serialize(object.small,
                specifiedType: const FullType(String)));
        result
            ..add(r'medium')
            ..add(serializers.serialize(object.medium,
                specifiedType: const FullType(String)));
        result
            ..add(r'large')
            ..add(serializers.serialize(object.large,
                specifiedType: const FullType(String)));
        result
            ..add(r'x-large')
            ..add(serializers.serialize(object.xLarge,
                specifiedType: const FullType(String)));
        result
            ..add(r'x-large@2')
            ..add(serializers.serialize(object.xLargeAt2,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    FeaturedImage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeaturedImageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'small':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.small = valueDes;
                    break;
                case r'medium':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.medium = valueDes;
                    break;
                case r'large':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.large = valueDes;
                    break;
                case r'x-large':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.xLarge = valueDes;
                    break;
                case r'x-large@2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.xLargeAt2 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

