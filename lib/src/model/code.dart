//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/user_photo_photo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code.g.dart';

/// Code
///
/// Properties:
/// * [id] 
/// * [file] 
/// * [fileId] 
abstract class Code implements Built<Code, CodeBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'file')
    UserPhotoPhoto get file;

    @BuiltValueField(wireName: r'file_id')
    String get fileId;

    Code._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CodeBuilder b) => b;

    factory Code([void updates(CodeBuilder b)]) = _$Code;

    @BuiltValueSerializer(custom: true)
    static Serializer<Code> get serializer => _$CodeSerializer();
}

class _$CodeSerializer implements StructuredSerializer<Code> {
    @override
    final Iterable<Type> types = const [Code, _$Code];

    @override
    final String wireName = r'Code';

    @override
    Iterable<Object?> serialize(Serializers serializers, Code object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'file')
            ..add(serializers.serialize(object.file,
                specifiedType: const FullType(UserPhotoPhoto)));
        result
            ..add(r'file_id')
            ..add(serializers.serialize(object.fileId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Code deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CodeBuilder();

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
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserPhotoPhoto)) as UserPhotoPhoto;
                    result.file.replace(valueDes);
                    break;
                case r'file_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

