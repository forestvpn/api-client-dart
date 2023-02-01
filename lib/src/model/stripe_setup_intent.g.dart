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
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
