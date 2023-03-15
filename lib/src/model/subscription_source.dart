//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_source.g.dart';

class SubscriptionSource extends EnumClass {

  @BuiltValueEnumConst(wireName: r'default')
  static const SubscriptionSource default_ = _$default_;
  @BuiltValueEnumConst(wireName: r'stripe')
  static const SubscriptionSource stripe = _$stripe;
  @BuiltValueEnumConst(wireName: r'google')
  static const SubscriptionSource google = _$google;
  @BuiltValueEnumConst(wireName: r'apple')
  static const SubscriptionSource apple = _$apple;
  @BuiltValueEnumConst(wireName: r'cloud_payments')
  static const SubscriptionSource cloudPayments = _$cloudPayments;

  static Serializer<SubscriptionSource> get serializer => _$subscriptionSourceSerializer;

  const SubscriptionSource._(String name): super(name);

  static BuiltSet<SubscriptionSource> get values => _$values;
  static SubscriptionSource valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionSourceMixin = Object with _$SubscriptionSourceMixin;

