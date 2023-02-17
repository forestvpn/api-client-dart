//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_status.g.dart';

class SubscriptionStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unknown')
  static const SubscriptionStatus unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const SubscriptionStatus incomplete = _$incomplete;
  @BuiltValueEnumConst(wireName: r'incomplete_expired')
  static const SubscriptionStatus incompleteExpired = _$incompleteExpired;
  @BuiltValueEnumConst(wireName: r'trialing')
  static const SubscriptionStatus trialing = _$trialing;
  @BuiltValueEnumConst(wireName: r'active')
  static const SubscriptionStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'past_due')
  static const SubscriptionStatus pastDue = _$pastDue;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SubscriptionStatus canceled = _$canceled;
  @BuiltValueEnumConst(wireName: r'unpaid')
  static const SubscriptionStatus unpaid = _$unpaid;

  static Serializer<SubscriptionStatus> get serializer => _$subscriptionStatusSerializer;

  const SubscriptionStatus._(String name): super(name);

  static BuiltSet<SubscriptionStatus> get values => _$values;
  static SubscriptionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionStatusMixin = Object with _$SubscriptionStatusMixin;

