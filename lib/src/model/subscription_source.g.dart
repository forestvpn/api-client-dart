// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionSource _$default_ = const SubscriptionSource._('default_');
const SubscriptionSource _$stripe = const SubscriptionSource._('stripe');
const SubscriptionSource _$google = const SubscriptionSource._('google');
const SubscriptionSource _$apple = const SubscriptionSource._('apple');
const SubscriptionSource _$cloudPayments =
    const SubscriptionSource._('cloudPayments');

SubscriptionSource _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'stripe':
      return _$stripe;
    case 'google':
      return _$google;
    case 'apple':
      return _$apple;
    case 'cloudPayments':
      return _$cloudPayments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionSource> _$values =
    new BuiltSet<SubscriptionSource>(const <SubscriptionSource>[
  _$default_,
  _$stripe,
  _$google,
  _$apple,
  _$cloudPayments,
]);

class _$SubscriptionSourceMeta {
  const _$SubscriptionSourceMeta();
  SubscriptionSource get default_ => _$default_;
  SubscriptionSource get stripe => _$stripe;
  SubscriptionSource get google => _$google;
  SubscriptionSource get apple => _$apple;
  SubscriptionSource get cloudPayments => _$cloudPayments;
  SubscriptionSource valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionSource> get values => _$values;
}

abstract class _$SubscriptionSourceMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionSourceMeta get SubscriptionSource =>
      const _$SubscriptionSourceMeta();
}

Serializer<SubscriptionSource> _$subscriptionSourceSerializer =
    new _$SubscriptionSourceSerializer();

class _$SubscriptionSourceSerializer
    implements PrimitiveSerializer<SubscriptionSource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'stripe': 'stripe',
    'google': 'google',
    'apple': 'apple',
    'cloudPayments': 'cloud_payments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'stripe': 'stripe',
    'google': 'google',
    'apple': 'apple',
    'cloud_payments': 'cloudPayments',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionSource];
  @override
  final String wireName = 'SubscriptionSource';

  @override
  Object serialize(Serializers serializers, SubscriptionSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionSource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionSource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
