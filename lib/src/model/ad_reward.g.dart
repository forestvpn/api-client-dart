// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdReward extends AdReward {
  @override
  final String item;
  @override
  final int amount;

  factory _$AdReward([void Function(AdRewardBuilder)? updates]) =>
      (new AdRewardBuilder()..update(updates))._build();

  _$AdReward._({required this.item, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(item, r'AdReward', 'item');
    BuiltValueNullFieldError.checkNotNull(amount, r'AdReward', 'amount');
  }

  @override
  AdReward rebuild(void Function(AdRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdRewardBuilder toBuilder() => new AdRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdReward && item == other.item && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdReward')
          ..add('item', item)
          ..add('amount', amount))
        .toString();
  }
}

class AdRewardBuilder implements Builder<AdReward, AdRewardBuilder> {
  _$AdReward? _$v;

  String? _item;
  String? get item => _$this._item;
  set item(String? item) => _$this._item = item;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  AdRewardBuilder() {
    AdReward._defaults(this);
  }

  AdRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdReward other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdReward;
  }

  @override
  void update(void Function(AdRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdReward build() => _build();

  _$AdReward _build() {
    final _$result = _$v ??
        new _$AdReward._(
            item: BuiltValueNullFieldError.checkNotNull(
                item, r'AdReward', 'item'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AdReward', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
