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
  final Price price;
  @override
  final Recurring? recurring;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {required this.id,
      required this.name,
      this.description,
      this.bundle,
      required this.price,
      this.recurring})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Product', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Product', 'name');
    BuiltValueNullFieldError.checkNotNull(price, 'Product', 'price');
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
        recurring == other.recurring;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), name.hashCode),
                    description.hashCode),
                bundle.hashCode),
            price.hashCode),
        recurring.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('bundle', bundle)
          ..add('price', price)
          ..add('recurring', recurring))
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
      _price = $v.price.toBuilder();
      _recurring = $v.recurring?.toBuilder();
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
  _$Product build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Product', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'Product', 'name'),
              description: description,
              bundle: _bundle?.build(),
              price: price.build(),
              recurring: _recurring?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundle';
        _bundle?.build();
        _$failedField = 'price';
        price.build();
        _$failedField = 'recurring';
        _recurring?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
