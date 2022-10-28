// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodType _$card = const PaymentMethodType._('card');

PaymentMethodType _$valueOf(String name) {
  switch (name) {
    case 'card':
      return _$card;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PaymentMethodType> _$values =
    new BuiltSet<PaymentMethodType>(const <PaymentMethodType>[
  _$card,
]);

class _$PaymentMethodTypeMeta {
  const _$PaymentMethodTypeMeta();
  PaymentMethodType get card => _$card;
  PaymentMethodType valueOf(String name) => _$valueOf(name);
  BuiltSet<PaymentMethodType> get values => _$values;
}

abstract class _$PaymentMethodTypeMixin {
  // ignore: non_constant_identifier_names
  _$PaymentMethodTypeMeta get PaymentMethodType =>
      const _$PaymentMethodTypeMeta();
}

Serializer<PaymentMethodType> _$paymentMethodTypeSerializer =
    new _$PaymentMethodTypeSerializer();

class _$PaymentMethodTypeSerializer
    implements PrimitiveSerializer<PaymentMethodType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'card': 'card',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'card': 'card',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentMethodType];
  @override
  final String wireName = 'PaymentMethodType';

  @override
  Object serialize(Serializers serializers, PaymentMethodType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentMethodType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentMethodType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
