// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_checkout_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StripeCheckoutSession extends StripeCheckoutSession {
  @override
  final String sessionId;
  @override
  final String successUrl;
  @override
  final String cancelUrl;

  factory _$StripeCheckoutSession(
          [void Function(StripeCheckoutSessionBuilder)? updates]) =>
      (new StripeCheckoutSessionBuilder()..update(updates)).build();

  _$StripeCheckoutSession._(
      {required this.sessionId,
      required this.successUrl,
      required this.cancelUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sessionId, 'StripeCheckoutSession', 'sessionId');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, 'StripeCheckoutSession', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, 'StripeCheckoutSession', 'cancelUrl');
  }

  @override
  StripeCheckoutSession rebuild(
          void Function(StripeCheckoutSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StripeCheckoutSessionBuilder toBuilder() =>
      new StripeCheckoutSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StripeCheckoutSession &&
        sessionId == other.sessionId &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, sessionId.hashCode), successUrl.hashCode),
        cancelUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StripeCheckoutSession')
          ..add('sessionId', sessionId)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl))
        .toString();
  }
}

class StripeCheckoutSessionBuilder
    implements Builder<StripeCheckoutSession, StripeCheckoutSessionBuilder> {
  _$StripeCheckoutSession? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  StripeCheckoutSessionBuilder() {
    StripeCheckoutSession._defaults(this);
  }

  StripeCheckoutSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StripeCheckoutSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StripeCheckoutSession;
  }

  @override
  void update(void Function(StripeCheckoutSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StripeCheckoutSession build() {
    final _$result = _$v ??
        new _$StripeCheckoutSession._(
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, 'StripeCheckoutSession', 'sessionId'),
            successUrl: BuiltValueNullFieldError.checkNotNull(
                successUrl, 'StripeCheckoutSession', 'successUrl'),
            cancelUrl: BuiltValueNullFieldError.checkNotNull(
                cancelUrl, 'StripeCheckoutSession', 'cancelUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
