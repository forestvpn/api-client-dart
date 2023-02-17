//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo.g.dart';

/// UserPhoto
///
/// Properties:
/// * [id] 
/// * [photoUrl] 
/// * [photoType] 
abstract class UserPhoto implements Built<UserPhoto, UserPhotoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'photo_url')
    String? get photoUrl;

    @BuiltValueField(wireName: r'photo_type')
    UserPhotoPhotoTypeEnum get photoType;
    // enum photoTypeEnum {  firebase,  custom,  };

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
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.photoUrl != null) {
            result
                ..add(r'photo_url')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'photo_type')
            ..add(serializers.serialize(object.photoType,
                specifiedType: const FullType(UserPhotoPhotoTypeEnum)));
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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'photo_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.photoUrl = valueDes;
                    break;
                case r'photo_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserPhotoPhotoTypeEnum)) as UserPhotoPhotoTypeEnum;
                    result.photoType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UserPhotoPhotoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'firebase')
  static const UserPhotoPhotoTypeEnum firebase = _$userPhotoPhotoTypeEnum_firebase;
  @BuiltValueEnumConst(wireName: r'custom')
  static const UserPhotoPhotoTypeEnum custom = _$userPhotoPhotoTypeEnum_custom;

  static Serializer<UserPhotoPhotoTypeEnum> get serializer => _$userPhotoPhotoTypeEnumSerializer;

  const UserPhotoPhotoTypeEnum._(String name): super(name);

  static BuiltSet<UserPhotoPhotoTypeEnum> get values => _$userPhotoPhotoTypeEnumValues;
  static UserPhotoPhotoTypeEnum valueOf(String name) => _$userPhotoPhotoTypeEnumValueOf(name);
}

