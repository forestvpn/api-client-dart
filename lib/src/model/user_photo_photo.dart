//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/media.dart';
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo_photo.g.dart';

/// UserPhotoPhoto
///
/// Properties:
/// * [file] 
abstract class UserPhotoPhoto implements Built<UserPhotoPhoto, UserPhotoPhotoBuilder> {
    @BuiltValueField(wireName: r'file')
    Uint8List get file;

    UserPhotoPhoto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserPhotoPhotoBuilder b) => b;

    factory UserPhotoPhoto([void updates(UserPhotoPhotoBuilder b)]) = _$UserPhotoPhoto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserPhotoPhoto> get serializer => _$UserPhotoPhotoSerializer();
}

class _$UserPhotoPhotoSerializer implements StructuredSerializer<UserPhotoPhoto> {
    @override
    final Iterable<Type> types = const [UserPhotoPhoto, _$UserPhotoPhoto];

    @override
    final String wireName = r'UserPhotoPhoto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserPhotoPhoto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'file')
            ..add(serializers.serialize(object.file,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    UserPhotoPhoto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPhotoPhotoBuilder();

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

