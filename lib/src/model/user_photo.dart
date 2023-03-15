//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/user_photo_photo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo.g.dart';

/// UserPhoto
///
/// Properties:
/// * [photo] 
/// * [photoId] 
abstract class UserPhoto implements Built<UserPhoto, UserPhotoBuilder> {
    @BuiltValueField(wireName: r'photo')
    UserPhotoPhoto? get photo;

    @BuiltValueField(wireName: r'photo_id')
    String? get photoId;

    UserPhoto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserPhotoBuilder b) => b;

    factory UserPhoto([void updates(UserPhotoBuilder b)]) = _$UserPhoto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserPhoto> get serializer => _$UserPhotoSerializer();
}

class _$UserPhotoSerializer implements StructuredSerializer<UserPhoto> {
    @override
    final Iterable<Type> types = const [UserPhoto, _$UserPhoto];

    @override
    final String wireName = r'UserPhoto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserPhoto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.photo != null) {
            result
                ..add(r'photo')
                ..add(serializers.serialize(object.photo,
                    specifiedType: const FullType(UserPhotoPhoto)));
        }
        if (object.photoId != null) {
            result
                ..add(r'photo_id')
                ..add(serializers.serialize(object.photoId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserPhoto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPhotoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'photo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserPhotoPhoto)) as UserPhotoPhoto;
                    result.photo.replace(valueDes);
                    break;
                case r'photo_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.photoId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

