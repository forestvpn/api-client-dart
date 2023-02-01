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
    var _$hash = 0;
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
