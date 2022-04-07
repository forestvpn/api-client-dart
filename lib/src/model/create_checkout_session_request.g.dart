// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSessionRequest extends CreateCheckoutSessionRequest {
  @override
  final String cancelUrl;
  @override
  final String successUrl;
  @override
  final String? currency;
  @override
  final String? locale;
  @override
  final String? email;
  @override
  final BuiltList<CreateCheckoutSessionProduct> products;

  factory _$CreateCheckoutSessionRequest(
          [void Function(CreateCheckoutSessionRequestBuilder)? updates]) =>
      (new CreateCheckoutSessionRequestBuilder()..update(updates)).build();

  _$CreateCheckoutSessionRequest._(
      {required this.cancelUrl,
      required this.successUrl,
      this.currency,
      this.locale,
      this.email,
      required this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, 'CreateCheckoutSessionRequest', 'cancelUrl');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, 'CreateCheckoutSessionRequest', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        products, 'CreateCheckoutSessionRequest', 'products');
  }

  @override
  CreateCheckoutSessionRequest rebuild(
          void Function(CreateCheckoutSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSessionRequestBuilder toBuilder() =>
      new CreateCheckoutSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSessionRequest &&
        cancelUrl == other.cancelUrl &&
        successUrl == other.successUrl &&
        currency == other.currency &&
        locale == other.locale &&
        email == other.email &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cancelUrl.hashCode), successUrl.hashCode),
                    currency.hashCode),
                locale.hashCode),
            email.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCheckoutSessionRequest')
          ..add('cancelUrl', cancelUrl)
          ..add('successUrl', successUrl)
          ..add('currency', currency)
          ..add('locale', locale)
          ..add('email', email)
          ..add('products', products))
        .toString();
  }
}

class CreateCheckoutSessionRequestBuilder
    implements
        Builder<CreateCheckoutSessionRequest,
            CreateCheckoutSessionRequestBuilder> {
  _$CreateCheckoutSessionRequest? _$v;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<CreateCheckoutSessionProduct>? _products;
  ListBuilder<CreateCheckoutSessionProduct> get products =>
      _$this._products ??= new ListBuilder<CreateCheckoutSessionProduct>();
  set products(ListBuilder<CreateCheckoutSessionProduct>? products) =>
      _$this._products = products;

  CreateCheckoutSessionRequestBuilder() {
    CreateCheckoutSessionRequest._defaults(this);
  }

  CreateCheckoutSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelUrl = $v.cancelUrl;
      _successUrl = $v.successUrl;
      _currency = $v.currency;
      _locale = $v.locale;
      _email = $v.email;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSessionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCheckoutSessionRequest;
  }

  @override
  void update(void Function(CreateCheckoutSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCheckoutSessionRequest build() {
    _$CreateCheckoutSessionRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCheckoutSessionRequest._(
              cancelUrl: BuiltValueNullFieldError.checkNotNull(
                  cancelUrl, 'CreateCheckoutSessionRequest', 'cancelUrl'),
              successUrl: BuiltValueNullFieldError.checkNotNull(
                  successUrl, 'CreateCheckoutSessionRequest', 'successUrl'),
              currency: currency,
              locale: locale,
              email: email,
              products: products.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCheckoutSessionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
