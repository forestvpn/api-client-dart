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
      (new BundleBuilder()..update(updates))._build();

  _$Bundle._(
      {required this.id, required this.name, this.trialPeriod, this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Bundle', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Bundle', 'name');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, trialPeriod.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bundle')
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
  Bundle build() => _build();

  _$Bundle _build() {
    _$Bundle _$result;
    try {
      _$result = _$v ??
          new _$Bundle._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Bundle', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Bundle', 'name'),
              trialPeriod: trialPeriod,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Bundle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
