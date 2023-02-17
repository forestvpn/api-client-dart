//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wire_guard_peer_user.g.dart';

/// WireGuardPeerUser
///
/// Properties:
/// * [id] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
/// * [photoUrl] 
abstract class WireGuardPeerUser implements Built<WireGuardPeerUser, WireGuardPeerUserBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'photo_url')
    String? get photoUrl;

    WireGuardPeerUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WireGuardPeerUserBuilder b) => b;

    factory WireGuardPeerUser([void updates(WireGuardPeerUserBuilder b)]) = _$WireGuardPeerUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<WireGuardPeerUser> get serializer => _$WireGuardPeerUserSerializer();
}

class _$WireGuardPeerUserSerializer implements StructuredSerializer<WireGuardPeerUser> {
    @override
    final Iterable<Type> types = const [WireGuardPeerUser, _$WireGuardPeerUser];

    @override
    final String wireName = r'WireGuardPeerUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, WireGuardPeerUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photo_url')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WireGuardPeerUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WireGuardPeerUserBuilder();

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
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'photo_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.photoUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

