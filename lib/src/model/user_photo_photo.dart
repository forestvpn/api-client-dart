//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:forestvpn_api/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo_photo.g.dart';

/// UserPhotoPhoto
///
/// Properties:
/// * [id] - an unique file id which can be used for any goals
/// * [data] 
/// * [url] 
/// * [mimetype] 
/// * [size] 
abstract class UserPhotoPhoto implements Built<UserPhotoPhoto, UserPhotoPhotoBuilder> {
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
    UserPhotoPhoto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPhotoPhotoBuilder();

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

