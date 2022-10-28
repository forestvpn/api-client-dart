//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory FriendshipInvitation([void updates(FriendshipInvitationBuilder b)]) = _$FriendshipInvitation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FriendshipInvitationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FriendshipInvitation> get serializer => _$FriendshipInvitationSerializer();
}

class _$FriendshipInvitationSerializer implements PrimitiveSerializer<FriendshipInvitation> {
  @override
  final Iterable<Type> types = const [FriendshipInvitation, _$FriendshipInvitation];

  @override
  final String wireName = r'FriendshipInvitation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FriendshipInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
    yield r'share_text';
    yield serializers.serialize(
      object.shareText,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FriendshipInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FriendshipInvitationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'share_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareText = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FriendshipInvitation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FriendshipInvitationBuilder();
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

