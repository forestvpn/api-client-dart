//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/error.dart';
import 'package:forestvpn_api/src/model/referral_balance_item.dart';
import 'package:forestvpn_api/src/model/public_user.dart';
import 'package:forestvpn_api/src/model/referral_program_terms.dart';
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
/// * [pendingBalance] 
/// * [invitedBy] 
/// * [terms] 
/// * [errors] 
@BuiltValue()
abstract class ReferralProfile implements Built<ReferralProfile, ReferralProfileBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'referral_code')
  String get referralCode;

  @BuiltValueField(wireName: r'referral_link')
  String get referralLink;

  @BuiltValueField(wireName: r'balance')
  BuiltList<ReferralBalanceItem> get balance;

  @BuiltValueField(wireName: r'pending_balance')
  BuiltList<ReferralBalanceItem> get pendingBalance;

  @BuiltValueField(wireName: r'invited_by')
  PublicUser? get invitedBy;

  @BuiltValueField(wireName: r'terms')
  ReferralProgramTerms get terms;

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error> get errors;

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
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(BuiltList, [FullType(ReferralBalanceItem)]),
    );
    yield r'pending_balance';
    yield serializers.serialize(
      object.pendingBalance,
      specifiedType: const FullType(BuiltList, [FullType(ReferralBalanceItem)]),
    );
    if (object.invitedBy != null) {
      yield r'invited_by';
      yield serializers.serialize(
        object.invitedBy,
        specifiedType: const FullType(PublicUser),
      );
    }
    yield r'terms';
    yield serializers.serialize(
      object.terms,
      specifiedType: const FullType(ReferralProgramTerms),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error)]),
    );
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
        case r'pending_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralBalanceItem)]),
          ) as BuiltList<ReferralBalanceItem>;
          result.pendingBalance.replace(valueDes);
          break;
        case r'invited_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUser),
          ) as PublicUser;
          result.invitedBy.replace(valueDes);
          break;
        case r'terms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramTerms),
          ) as ReferralProgramTerms;
          result.terms.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error)]),
          ) as BuiltList<Error>;
          result.errors.replace(valueDes);
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

