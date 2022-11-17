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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        description.hashCode),
                    bundle.hashCode),
                recurring.hashCode),
            discount.hashCode),
        isMostPopular.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
