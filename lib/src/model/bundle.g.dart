// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bundle extends Bundle {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? trialPeriod;
  @override
  final BuiltList<Product>? products;

  factory _$Bundle([void Function(BundleBuilder)? updates]) =>
      (new BundleBuilder()..update(updates)).build();

  _$Bundle._(
      {required this.id, required this.name, this.trialPeriod, this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Bundle', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Bundle', 'name');
  }

  @override
  Bundle rebuild(void Function(BundleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleBuilder toBuilder() => new BundleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bundle &&
        id == other.id &&
        name == other.name &&
        trialPeriod == other.trialPeriod &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), trialPeriod.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Bundle')
          ..add('id', id)
          ..add('name', name)
          ..add('trialPeriod', trialPeriod)
          ..add('products', products))
        .toString();
  }
}

class BundleBuilder implements Builder<Bundle, BundleBuilder> {
  _$Bundle? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _trialPeriod;
  String? get trialPeriod => _$this._trialPeriod;
  set trialPeriod(String? trialPeriod) => _$this._trialPeriod = trialPeriod;

  ListBuilder<Product>? _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product>? products) => _$this._products = products;

  BundleBuilder() {
    Bundle._defaults(this);
  }

  BundleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _trialPeriod = $v.trialPeriod;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bundle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bundle;
  }

  @override
  void update(void Function(BundleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Bundle build() {
    _$Bundle _$result;
    try {
      _$result = _$v ??
          new _$Bundle._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Bundle', 'id'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Bundle', 'name'),
              trialPeriod: trialPeriod,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Bundle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
