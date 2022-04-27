// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Price extends Price {
  @override
  final String currency;
  @override
  final double amount;
  @override
  final double tax;

  factory _$Price([void Function(PriceBuilder)? updates]) =>
      (new PriceBuilder()..update(updates)).build();

  _$Price._({required this.currency, required this.amount, required this.tax})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(currency, 'Price', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount, 'Price', 'amount');
    BuiltValueNullFieldError.checkNotNull(tax, 'Price', 'tax');
  }

  @override
  Price rebuild(void Function(PriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceBuilder toBuilder() => new PriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Price &&
        currency == other.currency &&
        amount == other.amount &&
        tax == other.tax;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, currency.hashCode), amount.hashCode), tax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Price')
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('tax', tax))
        .toString();
  }
}

class PriceBuilder implements Builder<Price, PriceBuilder> {
  _$Price? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _tax;
  double? get tax => _$this._tax;
  set tax(double? tax) => _$this._tax = tax;

  PriceBuilder() {
    Price._defaults(this);
  }

  PriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _amount = $v.amount;
      _tax = $v.tax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Price;
  }

  @override
  void update(void Function(PriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Price build() {
    final _$result = _$v ??
        new _$Price._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'Price', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, 'Price', 'amount'),
            tax: BuiltValueNullFieldError.checkNotNull(tax, 'Price', 'tax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
