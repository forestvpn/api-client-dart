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
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), currency.hashCode), price.hashCode),
        product.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
