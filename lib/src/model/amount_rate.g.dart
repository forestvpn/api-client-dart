// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmountRate extends AmountRate {
  @override
  final String currency;
  @override
  final double amount;

  factory _$AmountRate([void Function(AmountRateBuilder)? updates]) =>
      (new AmountRateBuilder()..update(updates))._build();

  _$AmountRate._({required this.currency, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(currency, r'AmountRate', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount, r'AmountRate', 'amount');
  }

  @override
  AmountRate rebuild(void Function(AmountRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountRateBuilder toBuilder() => new AmountRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountRate &&
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmountRate')
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class AmountRateBuilder implements Builder<AmountRate, AmountRateBuilder> {
  _$AmountRate? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  AmountRateBuilder() {
    AmountRate._defaults(this);
  }

  AmountRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountRate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AmountRate;
  }

  @override
  void update(void Function(AmountRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountRate build() => _build();

  _$AmountRate _build() {
    final _$result = _$v ??
        new _$AmountRate._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'AmountRate', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AmountRate', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
