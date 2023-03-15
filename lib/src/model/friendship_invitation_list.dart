//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/friendship_invitation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'friendship_invitation_list.g.dart';

/// FriendshipInvitationList
///
/// Properties:
/// * [ref] 
/// * [invites] 
abstract class FriendshipInvitationList implements Built<FriendshipInvitationList, FriendshipInvitationListBuilder> {
    @BuiltValueField(wireName: r'ref')
    String? get ref;

    @BuiltValueField(wireName: r'invites')
    BuiltList<FriendshipInvitation>? get invites;

    FriendshipInvitationList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FriendshipInvitationListBuilder b) => b;

    factory FriendshipInvitationList([void updates(FriendshipInvitationListBuilder b)]) = _$FriendshipInvitationList;

    @BuiltValueSerializer(custom: true)
    static Serializer<FriendshipInvitationList> get serializer => _$FriendshipInvitationListSerializer();
}

class _$FriendshipInvitationListSerializer implements StructuredSerializer<FriendshipInvitationList> {
    @override
    final Iterable<Type> types = const [FriendshipInvitationList, _$FriendshipInvitationList];

    @override
    final String wireName = r'FriendshipInvitationList';

    @override
    Iterable<Object?> serialize(Serializers serializers, FriendshipInvitationList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ref != null) {
            result
                ..add(r'ref')
                ..add(serializers.serialize(object.ref,
                    specifiedType: const FullType(String)));
        }
        if (object.invites != null) {
            result
                ..add(r'invites')
                ..add(serializers.serialize(object.invites,
                    specifiedType: const FullType(BuiltList, [FullType(FriendshipInvitation)])));
        }
        return result;
    }

    @override
    FriendshipInvitationList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FriendshipInvitationListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ref':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ref = valueDes;
                    break;
                case r'invites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FriendshipInvitation)])) as BuiltList<FriendshipInvitation>;
                    result.invites.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

