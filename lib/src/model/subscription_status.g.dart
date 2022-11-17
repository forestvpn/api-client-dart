// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionStatus _$unknown = const SubscriptionStatus._('unknown');
const SubscriptionStatus _$incomplete =
    const SubscriptionStatus._('incomplete');
const SubscriptionStatus _$incompleteExpired =
    const SubscriptionStatus._('incompleteExpired');
const SubscriptionStatus _$trialing = const SubscriptionStatus._('trialing');
const SubscriptionStatus _$active = const SubscriptionStatus._('active');
const SubscriptionStatus _$pastDue = const SubscriptionStatus._('pastDue');
const SubscriptionStatus _$canceled = const SubscriptionStatus._('canceled');
const SubscriptionStatus _$unpaid = const SubscriptionStatus._('unpaid');

SubscriptionStatus _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'incomplete':
      return _$incomplete;
    case 'incompleteExpired':
      return _$incompleteExpired;
    case 'trialing':
      return _$trialing;
    case 'active':
      return _$active;
    case 'pastDue':
      return _$pastDue;
    case 'canceled':
      return _$canceled;
    case 'unpaid':
      return _$unpaid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionStatus> _$values =
    new BuiltSet<SubscriptionStatus>(const <SubscriptionStatus>[
  _$unknown,
  _$incomplete,
  _$incompleteExpired,
  _$trialing,
  _$active,
  _$pastDue,
  _$canceled,
  _$unpaid,
]);

class _$SubscriptionStatusMeta {
  const _$SubscriptionStatusMeta();
  SubscriptionStatus get unknown => _$unknown;
  SubscriptionStatus get incomplete => _$incomplete;
  SubscriptionStatus get incompleteExpired => _$incompleteExpired;
  SubscriptionStatus get trialing => _$trialing;
  SubscriptionStatus get active => _$active;
  SubscriptionStatus get pastDue => _$pastDue;
  SubscriptionStatus get canceled => _$canceled;
  SubscriptionStatus get unpaid => _$unpaid;
  SubscriptionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionStatus> get values => _$values;
}

abstract class _$SubscriptionStatusMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionStatusMeta get SubscriptionStatus =>
      const _$SubscriptionStatusMeta();
}

Serializer<SubscriptionStatus> _$subscriptionStatusSerializer =
    new _$SubscriptionStatusSerializer();

class _$SubscriptionStatusSerializer
    implements PrimitiveSerializer<SubscriptionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'incomplete': 'incomplete',
    'incompleteExpired': 'incomplete_expired',
    'trialing': 'trialing',
    'active': 'active',
    'pastDue': 'past_due',
    'canceled': 'canceled',
    'unpaid': 'unpaid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'incomplete': 'incomplete',
    'incomplete_expired': 'incompleteExpired',
    'trialing': 'trialing',
    'active': 'active',
    'past_due': 'pastDue',
    'canceled': 'canceled',
    'unpaid': 'unpaid',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionStatus];
  @override
  final String wireName = 'SubscriptionStatus';

  @override
  Object serialize(Serializers serializers, SubscriptionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
