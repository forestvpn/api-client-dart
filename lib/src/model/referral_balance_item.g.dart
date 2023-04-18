// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_balance_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralBalanceItem extends ReferralBalanceItem {
  @override
  final String currency;
  @override
  final double totalAmount;

  factory _$ReferralBalanceItem(
          [void Function(ReferralBalanceItemBuilder)? updates]) =>
      (new ReferralBalanceItemBuilder()..update(updates))._build();

  _$ReferralBalanceItem._({required this.currency, required this.totalAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currency, r'ReferralBalanceItem', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        totalAmount, r'ReferralBalanceItem', 'totalAmount');
  }

  @override
  ReferralBalanceItem rebuild(
          void Function(ReferralBalanceItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralBalanceItemBuilder toBuilder() =>
      new ReferralBalanceItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralBalanceItem &&
        currency == other.currency &&
        totalAmount == other.totalAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralBalanceItem')
          ..add('currency', currency)
          ..add('totalAmount', totalAmount))
        .toString();
  }
}

class ReferralBalanceItemBuilder
    implements Builder<ReferralBalanceItem, ReferralBalanceItemBuilder> {
  _$ReferralBalanceItem? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _totalAmount;
  double? get totalAmount => _$this._totalAmount;
  set totalAmount(double? totalAmount) => _$this._totalAmount = totalAmount;

  ReferralBalanceItemBuilder() {
    ReferralBalanceItem._defaults(this);
  }

  ReferralBalanceItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _totalAmount = $v.totalAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralBalanceItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReferralBalanceItem;
  }

  @override
  void update(void Function(ReferralBalanceItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralBalanceItem build() => _build();

  _$ReferralBalanceItem _build() {
    final _$result = _$v ??
        new _$ReferralBalanceItem._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'ReferralBalanceItem', 'currency'),
            totalAmount: BuiltValueNullFieldError.checkNotNull(
                totalAmount, r'ReferralBalanceItem', 'totalAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
