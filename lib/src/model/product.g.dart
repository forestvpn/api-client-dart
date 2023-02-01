// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Product extends Product {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final Bundle? bundle;
  @override
  final Price? price;
  @override
  final Recurring? recurring;
  @override
  final Discount? discount;
  @override
  final bool? isMostPopular;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates))._build();

  _$Product._(
      {required this.id,
      required this.name,
      this.description,
      this.bundle,
      this.price,
      this.recurring,
      this.discount,
      this.isMostPopular})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Product', 'name');
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        bundle == other.bundle &&
        price == other.price &&
        recurring == other.recurring &&
        discount == other.discount &&
        isMostPopular == other.isMostPopular;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, bundle.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, isMostPopular.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('bundle', bundle)
          ..add('price', price)
          ..add('recurring', recurring)
          ..add('discount', discount)
          ..add('isMostPopular', isMostPopular))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  BundleBuilder? _bundle;
  BundleBuilder get bundle => _$this._bundle ??= new BundleBuilder();
  set bundle(BundleBuilder? bundle) => _$this._bundle = bundle;

  PriceBuilder? _price;
  PriceBuilder get price => _$this._price ??= new PriceBuilder();
  set price(PriceBuilder? price) => _$this._price = price;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring =>
      _$this._recurring ??= new RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  DiscountBuilder? _discount;
  DiscountBuilder get discount => _$this._discount ??= new DiscountBuilder();
  set discount(DiscountBuilder? discount) => _$this._discount = discount;

  bool? _isMostPopular;
  bool? get isMostPopular => _$this._isMostPopular;
  set isMostPopular(bool? isMostPopular) =>
      _$this._isMostPopular = isMostPopular;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _bundle = $v.bundle?.toBuilder();
      _price = $v.price?.toBuilder();
      _recurring = $v.recurring?.toBuilder();
      _discount = $v.discount?.toBuilder();
      _isMostPopular = $v.isMostPopular;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Product', 'name'),
              description: description,
              bundle: _bundle?.build(),
              price: _price?.build(),
              recurring: _recurring?.build(),
              discount: _discount?.build(),
              isMostPopular: isMostPopular);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundle';
        _bundle?.build();
        _$failedField = 'price';
        _price?.build();
        _$failedField = 'recurring';
        _recurring?.build();
        _$failedField = 'discount';
        _discount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
