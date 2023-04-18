//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/public_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral.g.dart';

/// Referral
///
/// Properties:
/// * [id] 
/// * [user] 
/// * [invitedAt] 
@BuiltValue()
abstract class Referral implements Built<Referral, ReferralBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'user')
  PublicUser? get user;

  @BuiltValueField(wireName: r'invited_at')
  DateTime? get invitedAt;

  Referral._();

  factory Referral([void updates(ReferralBuilder b)]) = _$Referral;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Referral> get serializer => _$ReferralSerializer();
}

class _$ReferralSerializer implements PrimitiveSerializer<Referral> {
  @override
  final Iterable<Type> types = const [Referral, _$Referral];

  @override
  final String wireName = r'Referral';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Referral object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(PublicUser),
      );
    }
    if (object.invitedAt != null) {
      yield r'invited_at';
      yield serializers.serialize(
        object.invitedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Referral object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUser),
          ) as PublicUser;
          result.user.replace(valueDes);
          break;
        case r'invited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invitedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Referral deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralBuilder();
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

