//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class FriendshipInvitationList implements Built<FriendshipInvitationList, FriendshipInvitationListBuilder> {
  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueField(wireName: r'invites')
  BuiltList<FriendshipInvitation>? get invites;

  FriendshipInvitationList._();

  factory FriendshipInvitationList([void updates(FriendshipInvitationListBuilder b)]) = _$FriendshipInvitationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FriendshipInvitationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FriendshipInvitationList> get serializer => _$FriendshipInvitationListSerializer();
}

class _$FriendshipInvitationListSerializer implements PrimitiveSerializer<FriendshipInvitationList> {
  @override
  final Iterable<Type> types = const [FriendshipInvitationList, _$FriendshipInvitationList];

  @override
  final String wireName = r'FriendshipInvitationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FriendshipInvitationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
    if (object.invites != null) {
      yield r'invites';
      yield serializers.serialize(
        object.invites,
        specifiedType: const FullType(BuiltList, [FullType(FriendshipInvitation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FriendshipInvitationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FriendshipInvitationListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        case r'invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FriendshipInvitation)]),
          ) as BuiltList<FriendshipInvitation>;
          result.invites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FriendshipInvitationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FriendshipInvitationListBuilder();
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

