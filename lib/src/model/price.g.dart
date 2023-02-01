// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Price extends Price {
  @override
  final String id;
  @override
  final String currency;
  @override
  final double price;
  @override
  final Product? product;

  factory _$Price([void Function(PriceBuilder)? updates]) =>
      (new PriceBuilder()..update(updates))._build();

  _$Price._(
      {required this.id,
      required this.currency,
      required this.price,
      this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Price', 'id');
    BuiltValueNullFieldError.checkNotNull(currency, r'Price', 'currency');
    BuiltValueNullFieldError.checkNotNull(price, r'Price', 'price');
  }

  @override
  Price rebuild(void Function(PriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceBuilder toBuilder() => new PriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Price &&
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
    return (newBuiltValueToStringHelper(r'Price')
          ..add('id', id)
          ..add('currency', currency)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class PriceBuilder implements Builder<Price, PriceBuilder> {
  _$Price? _$v;

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

  PriceBuilder() {
    Price._defaults(this);
  }

  PriceBuilder get _$this {
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
  void replace(Price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Price;
  }

  @override
  void update(void Function(PriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Price build() => _build();

  _$Price _build() {
    _$Price _$result;
    try {
      _$result = _$v ??
          new _$Price._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Price', 'id'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'Price', 'currency'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'Price', 'price'),
              product: _product?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Price', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
