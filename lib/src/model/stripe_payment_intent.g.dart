// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_payment_intent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StripePaymentIntent extends StripePaymentIntent {
  @override
  final String clientSecret;

  factory _$StripePaymentIntent(
          [void Function(StripePaymentIntentBuilder)? updates]) =>
      (new StripePaymentIntentBuilder()..update(updates))._build();

  _$StripePaymentIntent._({required this.clientSecret}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'StripePaymentIntent', 'clientSecret');
  }

  @override
  StripePaymentIntent rebuild(
          void Function(StripePaymentIntentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StripePaymentIntentBuilder toBuilder() =>
      new StripePaymentIntentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StripePaymentIntent && clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    return $jf($jc(0, clientSecret.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StripePaymentIntent')
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class StripePaymentIntentBuilder
    implements Builder<StripePaymentIntent, StripePaymentIntentBuilder> {
  _$StripePaymentIntent? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  StripePaymentIntentBuilder() {
    StripePaymentIntent._defaults(this);
  }

  StripePaymentIntentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StripePaymentIntent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StripePaymentIntent;
  }

  @override
  void update(void Function(StripePaymentIntentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StripePaymentIntent build() => _build();

  _$StripePaymentIntent _build() {
    final _$result = _$v ??
        new _$StripePaymentIntent._(
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'StripePaymentIntent', 'clientSecret'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
