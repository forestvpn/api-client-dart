//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo.g.dart';

/// UserPhoto
///
/// Properties:
/// * [photo] 
/// * [photoId] 
@BuiltValue()
abstract class UserPhoto implements Built<UserPhoto, UserPhotoBuilder> {
  @BuiltValueField(wireName: r'photo')
  File? get photo;

  @BuiltValueField(wireName: r'photo_id')
  String? get photoId;

  UserPhoto._();

  factory UserPhoto([void updates(UserPhotoBuilder b)]) = _$UserPhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPhoto> get serializer => _$UserPhotoSerializer();
}

class _$UserPhotoSerializer implements PrimitiveSerializer<UserPhoto> {
  @override
  final Iterable<Type> types = const [UserPhoto, _$UserPhoto];

  @override
  final String wireName = r'UserPhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(File),
      );
    }
    if (object.photoId != null) {
      yield r'photo_id';
      yield serializers.serialize(
        object.photoId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPhotoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.photo.replace(valueDes);
          break;
        case r'photo_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPhotoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

