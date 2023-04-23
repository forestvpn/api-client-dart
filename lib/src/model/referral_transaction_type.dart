//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_transaction_type.g.dart';

class ReferralTransactionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'earn')
  static const ReferralTransactionType earn = _$earn;
  @BuiltValueEnumConst(wireName: r'spend')
  static const ReferralTransactionType spend = _$spend;
  @BuiltValueEnumConst(wireName: r'pending')
  static const ReferralTransactionType pending = _$pending;

  static Serializer<ReferralTransactionType> get serializer => _$referralTransactionTypeSerializer;

  const ReferralTransactionType._(String name): super(name);

  static BuiltSet<ReferralTransactionType> get values => _$values;
  static ReferralTransactionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReferralTransactionTypeMixin = Object with _$ReferralTransactionTypeMixin;

