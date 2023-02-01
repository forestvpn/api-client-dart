// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSessionProduct extends CreateCheckoutSessionProduct {
  @override
  final String product;
  @override
  final int quantity;

  factory _$CreateCheckoutSessionProduct(
          [void Function(CreateCheckoutSessionProductBuilder)? updates]) =>
      (new CreateCheckoutSessionProductBuilder()..update(updates))._build();

  _$CreateCheckoutSessionProduct._(
      {required this.product, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        product, r'CreateCheckoutSessionProduct', 'product');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'CreateCheckoutSessionProduct', 'quantity');
  }

  @override
  CreateCheckoutSessionProduct rebuild(
          void Function(CreateCheckoutSessionProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSessionProductBuilder toBuilder() =>
      new CreateCheckoutSessionProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSessionProduct &&
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
    return (newBuiltValueToStringHelper(r'CreateCheckoutSessionProduct')
          ..add('product', product)
          ..add('quantity', quantity))
        .toString();
  }
}

class CreateCheckoutSessionProductBuilder
    implements
        Builder<CreateCheckoutSessionProduct,
            CreateCheckoutSessionProductBuilder> {
  _$CreateCheckoutSessionProduct? _$v;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  CreateCheckoutSessionProductBuilder() {
    CreateCheckoutSessionProduct._defaults(this);
  }

  CreateCheckoutSessionProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSessionProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCheckoutSessionProduct;
  }

  @override
  void update(void Function(CreateCheckoutSessionProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSessionProduct build() => _build();

  _$CreateCheckoutSessionProduct _build() {
    final _$result = _$v ??
        new _$CreateCheckoutSessionProduct._(
            product: BuiltValueNullFieldError.checkNotNull(
                product, r'CreateCheckoutSessionProduct', 'product'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'CreateCheckoutSessionProduct', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
