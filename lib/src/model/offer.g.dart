// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Offer extends Offer {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<ProductWithoutPrice> products;
  @override
  final DateTime? expiryDate;

  factory _$Offer([void Function(OfferBuilder)? updates]) =>
      (new OfferBuilder()..update(updates))._build();

  _$Offer._(
      {required this.id,
      required this.name,
      required this.description,
      required this.products,
      this.expiryDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Offer', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Offer', 'name');
    BuiltValueNullFieldError.checkNotNull(description, r'Offer', 'description');
    BuiltValueNullFieldError.checkNotNull(products, r'Offer', 'products');
  }

  @override
  Offer rebuild(void Function(OfferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferBuilder toBuilder() => new OfferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Offer &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        products == other.products &&
        expiryDate == other.expiryDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Offer')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('products', products)
          ..add('expiryDate', expiryDate))
        .toString();
  }
}

class OfferBuilder implements Builder<Offer, OfferBuilder> {
  _$Offer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ProductWithoutPrice>? _products;
  ListBuilder<ProductWithoutPrice> get products =>
      _$this._products ??= new ListBuilder<ProductWithoutPrice>();
  set products(ListBuilder<ProductWithoutPrice>? products) =>
      _$this._products = products;

  DateTime? _expiryDate;
  DateTime? get expiryDate => _$this._expiryDate;
  set expiryDate(DateTime? expiryDate) => _$this._expiryDate = expiryDate;

  OfferBuilder() {
    Offer._defaults(this);
  }

  OfferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _products = $v.products.toBuilder();
      _expiryDate = $v.expiryDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Offer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Offer;
  }

  @override
  void update(void Function(OfferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Offer build() => _build();

  _$Offer _build() {
    _$Offer _$result;
    try {
      _$result = _$v ??
          new _$Offer._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Offer', 'id'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Offer', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Offer', 'description'),
              products: products.build(),
              expiryDate: expiryDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Offer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
