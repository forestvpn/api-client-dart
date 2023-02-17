// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_item_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionItemPrice extends SubscriptionItemPrice {
  @override
  final String id;
  @override
  final String currency;
  @override
  final double price;
  @override
  final Product? product;

  factory _$SubscriptionItemPrice(
          [void Function(SubscriptionItemPriceBuilder)? updates]) =>
      (new SubscriptionItemPriceBuilder()..update(updates))._build();

  _$SubscriptionItemPrice._(
      {required this.id,
      required this.currency,
      required this.price,
      this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionItemPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'SubscriptionItemPrice', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        price, r'SubscriptionItemPrice', 'price');
  }

  @override
  SubscriptionItemPrice rebuild(
          void Function(SubscriptionItemPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionItemPriceBuilder toBuilder() =>
      new SubscriptionItemPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionItemPrice &&
        id == other.id &&
        currency == other.currency &&
        price == other.price &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionItemPrice')
          ..add('id', id)
          ..add('currency', currency)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class SubscriptionItemPriceBuilder
    implements Builder<SubscriptionItemPrice, SubscriptionItemPriceBuilder> {
  _$SubscriptionItemPrice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  ProductBuilder? _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder? product) => _$this._product = product;

  SubscriptionItemPriceBuilder() {
    SubscriptionItemPrice._defaults(this);
  }

  SubscriptionItemPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _currency = $v.currency;
      _price = $v.price;
      _product = $v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionItemPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionItemPrice;
  }

  @override
  void update(void Function(SubscriptionItemPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionItemPrice build() => _build();

  _$SubscriptionItemPrice _build() {
    _$SubscriptionItemPrice _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionItemPrice._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionItemPrice', 'id'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'SubscriptionItemPrice', 'currency'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'SubscriptionItemPrice', 'price'),
              product: _product?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionItemPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
