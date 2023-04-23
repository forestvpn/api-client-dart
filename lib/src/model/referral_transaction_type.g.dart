// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_transaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralTransactionType _$earn = const ReferralTransactionType._('earn');
const ReferralTransactionType _$spend =
    const ReferralTransactionType._('spend');
const ReferralTransactionType _$pending =
    const ReferralTransactionType._('pending');

ReferralTransactionType _$valueOf(String name) {
  switch (name) {
    case 'earn':
      return _$earn;
    case 'spend':
      return _$spend;
    case 'pending':
      return _$pending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReferralTransactionType> _$values =
    new BuiltSet<ReferralTransactionType>(const <ReferralTransactionType>[
  _$earn,
  _$spend,
  _$pending,
]);

class _$ReferralTransactionTypeMeta {
  const _$ReferralTransactionTypeMeta();
  ReferralTransactionType get earn => _$earn;
  ReferralTransactionType get spend => _$spend;
  ReferralTransactionType get pending => _$pending;
  ReferralTransactionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ReferralTransactionType> get values => _$values;
}

abstract class _$ReferralTransactionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ReferralTransactionTypeMeta get ReferralTransactionType =>
      const _$ReferralTransactionTypeMeta();
}

Serializer<ReferralTransactionType> _$referralTransactionTypeSerializer =
    new _$ReferralTransactionTypeSerializer();

class _$ReferralTransactionTypeSerializer
    implements PrimitiveSerializer<ReferralTransactionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'earn': 'earn',
    'spend': 'spend',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'earn': 'earn',
    'spend': 'spend',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[ReferralTransactionType];
  @override
  final String wireName = 'ReferralTransactionType';

  @override
  Object serialize(Serializers serializers, ReferralTransactionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralTransactionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralTransactionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
