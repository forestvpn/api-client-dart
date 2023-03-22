// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionItem extends SubscriptionItem {
  @override
  final String id;
  @override
  final Price price;
  @override
  final String? priceId;
  @override
  final int quantity;

  factory _$SubscriptionItem(
          [void Function(SubscriptionItemBuilder)? updates]) =>
      (new SubscriptionItemBuilder()..update(updates))._build();

  _$SubscriptionItem._(
      {required this.id,
      required this.price,
      this.priceId,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionItem', 'id');
    BuiltValueNullFieldError.checkNotNull(price, r'SubscriptionItem', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'SubscriptionItem', 'quantity');
  }

  @override
  SubscriptionItem rebuild(void Function(SubscriptionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionItemBuilder toBuilder() =>
      new SubscriptionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionItem &&
        id == other.id &&
        price == other.price &&
        priceId == other.priceId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionItem')
          ..add('id', id)
          ..add('price', price)
          ..add('priceId', priceId)
          ..add('quantity', quantity))
        .toString();
  }
}

class SubscriptionItemBuilder
    implements Builder<SubscriptionItem, SubscriptionItemBuilder> {
  _$SubscriptionItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PriceBuilder? _price;
  PriceBuilder get price => _$this._price ??= new PriceBuilder();
  set price(PriceBuilder? price) => _$this._price = price;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  SubscriptionItemBuilder() {
    SubscriptionItem._defaults(this);
  }

  SubscriptionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _price = $v.price.toBuilder();
      _priceId = $v.priceId;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionItem;
  }

  @override
  void update(void Function(SubscriptionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionItem build() => _build();

  _$SubscriptionItem _build() {
    _$SubscriptionItem _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionItem._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionItem', 'id'),
              price: price.build(),
              priceId: priceId,
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'SubscriptionItem', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        price.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
