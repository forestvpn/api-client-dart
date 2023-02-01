// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Discount extends Discount {
  @override
  final double? price;
  @override
  final String? recurring;
  @override
  final double? discount;

  factory _$Discount([void Function(DiscountBuilder)? updates]) =>
      (new DiscountBuilder()..update(updates))._build();

  _$Discount._({this.price, this.recurring, this.discount}) : super._();

  @override
  Discount rebuild(void Function(DiscountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountBuilder toBuilder() => new DiscountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Discount &&
        price == other.price &&
        recurring == other.recurring &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Discount')
          ..add('price', price)
          ..add('recurring', recurring)
          ..add('discount', discount))
        .toString();
  }
}

class DiscountBuilder implements Builder<Discount, DiscountBuilder> {
  _$Discount? _$v;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _recurring;
  String? get recurring => _$this._recurring;
  set recurring(String? recurring) => _$this._recurring = recurring;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  DiscountBuilder() {
    Discount._defaults(this);
  }

  DiscountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _recurring = $v.recurring;
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Discount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Discount;
  }

  @override
  void update(void Function(DiscountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Discount build() => _build();

  _$Discount _build() {
    final _$result = _$v ??
        new _$Discount._(
            price: price, recurring: recurring, discount: discount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
