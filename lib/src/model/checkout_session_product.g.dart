// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionProduct extends CheckoutSessionProduct {
  @override
  final Product product;
  @override
  final int quantity;

  factory _$CheckoutSessionProduct(
          [void Function(CheckoutSessionProductBuilder)? updates]) =>
      (new CheckoutSessionProductBuilder()..update(updates))._build();

  _$CheckoutSessionProduct._({required this.product, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        product, r'CheckoutSessionProduct', 'product');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'CheckoutSessionProduct', 'quantity');
  }

  @override
  CheckoutSessionProduct rebuild(
          void Function(CheckoutSessionProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionProductBuilder toBuilder() =>
      new CheckoutSessionProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionProduct &&
        product == other.product &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionProduct')
          ..add('product', product)
          ..add('quantity', quantity))
        .toString();
  }
}

class CheckoutSessionProductBuilder
    implements Builder<CheckoutSessionProduct, CheckoutSessionProductBuilder> {
  _$CheckoutSessionProduct? _$v;

  ProductBuilder? _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder? product) => _$this._product = product;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  CheckoutSessionProductBuilder() {
    CheckoutSessionProduct._defaults(this);
  }

  CheckoutSessionProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutSessionProduct;
  }

  @override
  void update(void Function(CheckoutSessionProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionProduct build() => _build();

  _$CheckoutSessionProduct _build() {
    _$CheckoutSessionProduct _$result;
    try {
      _$result = _$v ??
          new _$CheckoutSessionProduct._(
              product: product.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'CheckoutSessionProduct', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutSessionProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
