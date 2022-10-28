// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stripe_setup_intent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStripeSetupIntentRequest extends CreateStripeSetupIntentRequest {
  @override
  final String? returnUrl;

  factory _$CreateStripeSetupIntentRequest(
          [void Function(CreateStripeSetupIntentRequestBuilder)? updates]) =>
      (new CreateStripeSetupIntentRequestBuilder()..update(updates))._build();

  _$CreateStripeSetupIntentRequest._({this.returnUrl}) : super._();

  @override
  CreateStripeSetupIntentRequest rebuild(
          void Function(CreateStripeSetupIntentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStripeSetupIntentRequestBuilder toBuilder() =>
      new CreateStripeSetupIntentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStripeSetupIntentRequest &&
        returnUrl == other.returnUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(0, returnUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateStripeSetupIntentRequest')
          ..add('returnUrl', returnUrl))
        .toString();
  }
}

class CreateStripeSetupIntentRequestBuilder
    implements
        Builder<CreateStripeSetupIntentRequest,
            CreateStripeSetupIntentRequestBuilder> {
  _$CreateStripeSetupIntentRequest? _$v;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  CreateStripeSetupIntentRequestBuilder() {
    CreateStripeSetupIntentRequest._defaults(this);
  }

  CreateStripeSetupIntentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnUrl = $v.returnUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStripeSetupIntentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateStripeSetupIntentRequest;
  }

  @override
  void update(void Function(CreateStripeSetupIntentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStripeSetupIntentRequest build() => _build();

  _$CreateStripeSetupIntentRequest _build() {
    final _$result =
        _$v ?? new _$CreateStripeSetupIntentRequest._(returnUrl: returnUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
