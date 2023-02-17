//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_response.g.dart';

/// MediaResponse
///
/// Properties:
/// * [fileId] - an unique file id which can be used for any goals
/// * [file] - file URL
/// * [mimetype] 
/// * [size] 
abstract class MediaResponse implements Built<MediaResponse, MediaResponseBuilder> {
    /// an unique file id which can be used for any goals
    @BuiltValueField(wireName: r'file_id')
    String get fileId;

    /// file URL
    @BuiltValueField(wireName: r'file')
    String get file;

    @BuiltValueField(wireName: r'mimetype')
    String get mimetype;

    @BuiltValueField(wireName: r'size')
    num get size;

    MediaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MediaResponseBuilder b) => b;

    factory MediaResponse([void updates(MediaResponseBuilder b)]) = _$MediaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MediaResponse> get serializer => _$MediaResponseSerializer();
}

class _$MediaResponseSerializer implements StructuredSerializer<MediaResponse> {
    @override
    final Iterable<Type> types = const [MediaResponse, _$MediaResponse];

    @override
    final String wireName = r'MediaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MediaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'file_id')
            ..add(serializers.serialize(object.fileId,
                specifiedType: const FullType(String)));
        result
            ..add(r'file')
            ..add(serializers.serialize(object.file,
                specifiedType: const FullType(String)));
        result
            ..add(r'mimetype')
            ..add(serializers.serialize(object.mimetype,
                specifiedType: const FullType(String)));
        result
            ..add(r'size')
            ..add(serializers.serialize(object.size,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    MediaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MediaResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'file_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileId = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.file = valueDes;
                    break;
                case r'mimetype':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mimetype = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.size = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

