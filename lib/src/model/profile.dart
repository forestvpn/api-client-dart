//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile.g.dart';

/// Profile
///
/// Properties:
/// * [id] 
/// * [externalKey] 
/// * [status] 
/// * [secretKey] - A secret key that should be used along with ID in ForestVPN Cloud VPN SDK.
/// * [metadata] - Set of key-value pairs that you can attach to an object. This can be useful for storing  additional information about the object in a structured format. Individual keys can be unset  by posting an empty value to them. All keys can be unset by posting an empty value to metadata. 
abstract class Profile implements Built<Profile, ProfileBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'external_key')
    String get externalKey;

    @BuiltValueField(wireName: r'status')
    ProfileStatusEnum get status;
    // enum statusEnum {  active,  suspended,  };

    /// A secret key that should be used along with ID in ForestVPN Cloud VPN SDK.
    @BuiltValueField(wireName: r'secret_key')
    String get secretKey;

    /// Set of key-value pairs that you can attach to an object. This can be useful for storing  additional information about the object in a structured format. Individual keys can be unset  by posting an empty value to them. All keys can be unset by posting an empty value to metadata. 
    @BuiltValueField(wireName: r'metadata')
    BuiltMap<String, String> get metadata;

    Profile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfileBuilder b) => b
        ..status = const ProfileStatusEnum._('suspended');

    factory Profile([void updates(ProfileBuilder b)]) = _$Profile;

    @BuiltValueSerializer(custom: true)
    static Serializer<Profile> get serializer => _$ProfileSerializer();
}

class _$ProfileSerializer implements StructuredSerializer<Profile> {
    @override
    final Iterable<Type> types = const [Profile, _$Profile];

    @override
    final String wireName = r'Profile';

    @override
    Iterable<Object?> serialize(Serializers serializers, Profile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'external_key')
            ..add(serializers.serialize(object.externalKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(ProfileStatusEnum)));
        result
            ..add(r'secret_key')
            ..add(serializers.serialize(object.secretKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'metadata')
            ..add(serializers.serialize(object.metadata,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        return result;
    }

    @override
    Profile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfileBuilder();

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
                case r'external_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.externalKey = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProfileStatusEnum)) as ProfileStatusEnum;
                    result.status = valueDes;
                    break;
                case r'secret_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secretKey = valueDes;
                    break;
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.metadata.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ProfileStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const ProfileStatusEnum active = _$profileStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const ProfileStatusEnum suspended = _$profileStatusEnum_suspended;

  static Serializer<ProfileStatusEnum> get serializer => _$profileStatusEnumSerializer;

  const ProfileStatusEnum._(String name): super(name);

  static BuiltSet<ProfileStatusEnum> get values => _$profileStatusEnumValues;
  static ProfileStatusEnum valueOf(String name) => _$profileStatusEnumValueOf(name);
}

