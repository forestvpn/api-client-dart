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
/// * [invitationId] 
/// * [user] 
/// * [friend] 
/// * [bundleId] 
/// * [isAccepted] 
/// * [createdAt] 
abstract class FriendshipInvitation implements Built<FriendshipInvitation, FriendshipInvitationBuilder> {
    @BuiltValueField(wireName: r'invitation_id')
    String? get invitationId;

    @BuiltValueField(wireName: r'user')
    User? get user;

    @BuiltValueField(wireName: r'friend')
    User? get friend;

    @BuiltValueField(wireName: r'bundle_id')
    String? get bundleId;

    @BuiltValueField(wireName: r'is_accepted')
    bool? get isAccepted;

    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

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
        if (object.invitationId != null) {
            result
                ..add(r'invitation_id')
                ..add(serializers.serialize(object.invitationId,
                    specifiedType: const FullType(String)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        if (object.friend != null) {
            result
                ..add(r'friend')
                ..add(serializers.serialize(object.friend,
                    specifiedType: const FullType(User)));
        }
        if (object.bundleId != null) {
            result
                ..add(r'bundle_id')
                ..add(serializers.serialize(object.bundleId,
                    specifiedType: const FullType(String)));
        }
        if (object.isAccepted != null) {
            result
                ..add(r'is_accepted')
                ..add(serializers.serialize(object.isAccepted,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
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
                case r'invitation_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.invitationId = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'friend':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.friend.replace(valueDes);
                    break;
                case r'bundle_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bundleId = valueDes;
                    break;
                case r'is_accepted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAccepted = valueDes;
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

