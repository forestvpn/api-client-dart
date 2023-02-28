//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file.g.dart';

/// File
///
/// Properties:
/// * [id] - an unique file id which can be used for any goals
/// * [data] 
/// * [url] 
/// * [mimetype] 
/// * [size] 
abstract class File implements Built<File, FileBuilder> {
    /// an unique file id which can be used for any goals
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'data')
    Uint8List get data;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'mimetype')
    String get mimetype;

    @BuiltValueField(wireName: r'size')
    num get size;

    File._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FileBuilder b) => b;

    factory File([void updates(FileBuilder b)]) = _$File;

    @BuiltValueSerializer(custom: true)
    static Serializer<File> get serializer => _$FileSerializer();
}

class _$FileSerializer implements StructuredSerializer<File> {
    @override
    final Iterable<Type> types = const [File, _$File];

    @override
    final String wireName = r'File';

    @override
    Iterable<Object?> serialize(Serializers serializers, File object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(Uint8List)));
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
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
    File deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileBuilder();

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
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.data = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
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

