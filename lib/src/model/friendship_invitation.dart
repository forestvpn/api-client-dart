//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'friendship_invitation.g.dart';

/// FriendshipInvitation
///
/// Properties:
/// * [code] 
/// * [user] 
/// * [shareText] 
/// * [createdAt] 
abstract class FriendshipInvitation implements Built<FriendshipInvitation, FriendshipInvitationBuilder> {
    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'user')
    User get user;

    @BuiltValueField(wireName: r'share_text')
    String get shareText;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    FriendshipInvitation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FriendshipInvitationBuilder b) => b;

    factory FriendshipInvitation([void updates(FriendshipInvitationBuilder b)]) = _$FriendshipInvitation;

    @BuiltValueSerializer(custom: true)
    static Serializer<FriendshipInvitation> get serializer => _$FriendshipInvitationSerializer();
}

class _$FriendshipInvitationSerializer implements StructuredSerializer<FriendshipInvitation> {
    @override
    final Iterable<Type> types = const [FriendshipInvitation, _$FriendshipInvitation];

    @override
    final String wireName = r'FriendshipInvitation';

    @override
    Iterable<Object?> serialize(Serializers serializers, FriendshipInvitation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(User)));
        result
            ..add(r'share_text')
            ..add(serializers.serialize(object.shareText,
                specifiedType: const FullType(String)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    FriendshipInvitation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FriendshipInvitationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'share_text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shareText = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

