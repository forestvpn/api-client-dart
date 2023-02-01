// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subscription_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSubscriptionRequest extends CreateSubscriptionRequest {
  @override
  final String product;
  @override
  final String? promotionCode;

  factory _$CreateSubscriptionRequest(
          [void Function(CreateSubscriptionRequestBuilder)? updates]) =>
      (new CreateSubscriptionRequestBuilder()..update(updates))._build();

  _$CreateSubscriptionRequest._({required this.product, this.promotionCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        product, r'CreateSubscriptionRequest', 'product');
  }

  @override
  CreateSubscriptionRequest rebuild(
          void Function(CreateSubscriptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSubscriptionRequestBuilder toBuilder() =>
      new CreateSubscriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSubscriptionRequest &&
        product == other.product &&
        promotionCode == other.promotionCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, promotionCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSubscriptionRequest')
          ..add('product', product)
          ..add('promotionCode', promotionCode))
        .toString();
  }
}

class CreateSubscriptionRequestBuilder
    implements
        Builder<CreateSubscriptionRequest, CreateSubscriptionRequestBuilder> {
  _$CreateSubscriptionRequest? _$v;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  String? _promotionCode;
  String? get promotionCode => _$this._promotionCode;
  set promotionCode(String? promotionCode) =>
      _$this._promotionCode = promotionCode;

  CreateSubscriptionRequestBuilder() {
    CreateSubscriptionRequest._defaults(this);
  }

  CreateSubscriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product;
      _promotionCode = $v.promotionCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSubscriptionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSubscriptionRequest;
  }

  @override
  void update(void Function(CreateSubscriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSubscriptionRequest build() => _build();

  _$CreateSubscriptionRequest _build() {
    final _$result = _$v ??
        new _$CreateSubscriptionRequest._(
            product: BuiltValueNullFieldError.checkNotNull(
                product, r'CreateSubscriptionRequest', 'product'),
            promotionCode: promotionCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
