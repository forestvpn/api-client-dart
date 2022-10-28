// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_setup_intent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StripeSetupIntent extends StripeSetupIntent {
  @override
  final String clientSecret;

  factory _$StripeSetupIntent(
          [void Function(StripeSetupIntentBuilder)? updates]) =>
      (new StripeSetupIntentBuilder()..update(updates))._build();

  _$StripeSetupIntent._({required this.clientSecret}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'StripeSetupIntent', 'clientSecret');
  }

  @override
  StripeSetupIntent rebuild(void Function(StripeSetupIntentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StripeSetupIntentBuilder toBuilder() =>
      new StripeSetupIntentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StripeSetupIntent && clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    return $jf($jc(0, clientSecret.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StripeSetupIntent')
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class StripeSetupIntentBuilder
    implements Builder<StripeSetupIntent, StripeSetupIntentBuilder> {
  _$StripeSetupIntent? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  StripeSetupIntentBuilder() {
    StripeSetupIntent._defaults(this);
  }

  StripeSetupIntentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StripeSetupIntent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StripeSetupIntent;
  }

  @override
  void update(void Function(StripeSetupIntentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StripeSetupIntent build() => _build();

  _$StripeSetupIntent _build() {
    final _$result = _$v ??
        new _$StripeSetupIntent._(
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'StripeSetupIntent', 'clientSecret'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
