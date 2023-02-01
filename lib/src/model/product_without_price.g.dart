// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_without_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductWithoutPrice extends ProductWithoutPrice {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final Bundle? bundle;
  @override
  final Recurring? recurring;
  @override
  final Discount? discount;
  @override
  final bool? isMostPopular;

  factory _$ProductWithoutPrice(
          [void Function(ProductWithoutPriceBuilder)? updates]) =>
      (new ProductWithoutPriceBuilder()..update(updates))._build();

  _$ProductWithoutPrice._(
      {required this.id,
      required this.name,
      this.description,
      this.bundle,
      this.recurring,
      this.discount,
      this.isMostPopular})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductWithoutPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductWithoutPrice', 'name');
  }

  @override
  ProductWithoutPrice rebuild(
          void Function(ProductWithoutPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductWithoutPriceBuilder toBuilder() =>
      new ProductWithoutPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductWithoutPrice &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        bundle == other.bundle &&
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
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, isMostPopular.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductWithoutPrice')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('bundle', bundle)
          ..add('recurring', recurring)
          ..add('discount', discount)
          ..add('isMostPopular', isMostPopular))
        .toString();
  }
}

class ProductWithoutPriceBuilder
    implements Builder<ProductWithoutPrice, ProductWithoutPriceBuilder> {
  _$ProductWithoutPrice? _$v;

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

  ProductWithoutPriceBuilder() {
    ProductWithoutPrice._defaults(this);
  }

  ProductWithoutPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _bundle = $v.bundle?.toBuilder();
      _recurring = $v.recurring?.toBuilder();
      _discount = $v.discount?.toBuilder();
      _isMostPopular = $v.isMostPopular;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductWithoutPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductWithoutPrice;
  }

  @override
  void update(void Function(ProductWithoutPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductWithoutPrice build() => _build();

  _$ProductWithoutPrice _build() {
    _$ProductWithoutPrice _$result;
    try {
      _$result = _$v ??
          new _$ProductWithoutPrice._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductWithoutPrice', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductWithoutPrice', 'name'),
              description: description,
              bundle: _bundle?.build(),
              recurring: _recurring?.build(),
              discount: _discount?.build(),
              isMostPopular: isMostPopular);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundle';
        _bundle?.build();
        _$failedField = 'recurring';
        _recurring?.build();
        _$failedField = 'discount';
        _discount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductWithoutPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
