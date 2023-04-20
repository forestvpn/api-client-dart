//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/referral_balance_item.dart';
import 'package:forestvpn_api/src/model/public_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_profile.g.dart';

/// ReferralProfile
///
/// Properties:
/// * [id] 
/// * [referralCode] 
/// * [referralLink] 
/// * [balance] 
/// * [invitedBy] 
@BuiltValue()
abstract class ReferralProfile implements Built<ReferralProfile, ReferralProfileBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'referral_code')
  String get referralCode;

  @BuiltValueField(wireName: r'referral_link')
  String get referralLink;

  @BuiltValueField(wireName: r'balance')
  BuiltList<ReferralBalanceItem>? get balance;

  @BuiltValueField(wireName: r'invited_by')
  PublicUser? get invitedBy;

  ReferralProfile._();

  factory ReferralProfile([void updates(ReferralProfileBuilder b)]) = _$ReferralProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProfile> get serializer => _$ReferralProfileSerializer();
}

class _$ReferralProfileSerializer implements PrimitiveSerializer<ReferralProfile> {
  @override
  final Iterable<Type> types = const [ReferralProfile, _$ReferralProfile];

  @override
  final String wireName = r'ReferralProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'referral_code';
    yield serializers.serialize(
      object.referralCode,
      specifiedType: const FullType(String),
    );
    yield r'referral_link';
    yield serializers.serialize(
      object.referralLink,
      specifiedType: const FullType(String),
    );
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(BuiltList, [FullType(ReferralBalanceItem)]),
      );
    }
    if (object.invitedBy != null) {
      yield r'invited_by';
      yield serializers.serialize(
        object.invitedBy,
        specifiedType: const FullType(PublicUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProfileBuilder result,
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
        case r'referral_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referralCode = valueDes;
          break;
        case r'referral_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referralLink = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralBalanceItem)]),
          ) as BuiltList<ReferralBalanceItem>;
          result.balance.replace(valueDes);
          break;
        case r'invited_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUser),
          ) as PublicUser;
          result.invitedBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProfileBuilder();
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

