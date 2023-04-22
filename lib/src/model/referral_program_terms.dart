//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_terms.g.dart';

/// ReferralProgramTerms
///
/// Properties:
/// * [initialPct] - Initial plan purchase percentage.
/// * [subsequentPct] - Subsequent plan purchase percentage.
/// * [miningPct] - Mining coins percentage.
/// * [pendingDur] - The duration within which rewards can redeem if the referral program criteria have not been met.
@BuiltValue()
abstract class ReferralProgramTerms implements Built<ReferralProgramTerms, ReferralProgramTermsBuilder> {
  /// Initial plan purchase percentage.
  @BuiltValueField(wireName: r'initial_pct')
  double get initialPct;

  /// Subsequent plan purchase percentage.
  @BuiltValueField(wireName: r'subsequent_pct')
  double get subsequentPct;

  /// Mining coins percentage.
  @BuiltValueField(wireName: r'mining_pct')
  double get miningPct;

  /// The duration within which rewards can redeem if the referral program criteria have not been met.
  @BuiltValueField(wireName: r'pending_dur')
  String get pendingDur;

  ReferralProgramTerms._();

  factory ReferralProgramTerms([void updates(ReferralProgramTermsBuilder b)]) = _$ReferralProgramTerms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramTermsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramTerms> get serializer => _$ReferralProgramTermsSerializer();
}

class _$ReferralProgramTermsSerializer implements PrimitiveSerializer<ReferralProgramTerms> {
  @override
  final Iterable<Type> types = const [ReferralProgramTerms, _$ReferralProgramTerms];

  @override
  final String wireName = r'ReferralProgramTerms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramTerms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'initial_pct';
    yield serializers.serialize(
      object.initialPct,
      specifiedType: const FullType(double),
    );
    yield r'subsequent_pct';
    yield serializers.serialize(
      object.subsequentPct,
      specifiedType: const FullType(double),
    );
    yield r'mining_pct';
    yield serializers.serialize(
      object.miningPct,
      specifiedType: const FullType(double),
    );
    yield r'pending_dur';
    yield serializers.serialize(
      object.pendingDur,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramTerms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramTermsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initial_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.initialPct = valueDes;
          break;
        case r'subsequent_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.subsequentPct = valueDes;
          break;
        case r'mining_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.miningPct = valueDes;
          break;
        case r'pending_dur':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pendingDur = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramTerms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramTermsBuilder();
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

