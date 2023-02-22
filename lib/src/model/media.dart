//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

/// Media
///
/// Properties:
/// * [file] 
abstract class Media implements Built<Media, MediaBuilder> {
    @BuiltValueField(wireName: r'file')
    Uint8List get file;

    Media._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MediaBuilder b) => b;

    factory Media([void updates(MediaBuilder b)]) = _$Media;

    @BuiltValueSerializer(custom: true)
    static Serializer<Media> get serializer => _$MediaSerializer();
}

class _$MediaSerializer implements StructuredSerializer<Media> {
    @override
    final Iterable<Type> types = const [Media, _$Media];

    @override
    final String wireName = r'Media';

    @override
    Iterable<Object?> serialize(Serializers serializers, Media object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'file')
            ..add(serializers.serialize(object.file,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    Media deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MediaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.file = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

