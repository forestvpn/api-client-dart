// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Price extends Price {
  @override
  final String currency;
  @override
  final int amount;
  @override
  final num amountDecimal;
  @override
  final num amountDecimalWithTax;
  @override
  final num tax;

  factory _$Price([void Function(PriceBuilder)? updates]) =>
      (new PriceBuilder()..update(updates)).build();

  _$Price._(
      {required this.currency,
      required this.amount,
      required this.amountDecimal,
      required this.amountDecimalWithTax,
      required this.tax})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(currency, 'Price', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount, 'Price', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountDecimal, 'Price', 'amountDecimal');
    BuiltValueNullFieldError.checkNotNull(
        amountDecimalWithTax, 'Price', 'amountDecimalWithTax');
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
        amountDecimal == other.amountDecimal &&
        amountDecimalWithTax == other.amountDecimalWithTax &&
        tax == other.tax;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, currency.hashCode), amount.hashCode),
                amountDecimal.hashCode),
            amountDecimalWithTax.hashCode),
        tax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Price')
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('amountDecimal', amountDecimal)
          ..add('amountDecimalWithTax', amountDecimalWithTax)
          ..add('tax', tax))
        .toString();
  }
}

class PriceBuilder implements Builder<Price, PriceBuilder> {
  _$Price? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  num? _amountDecimal;
  num? get amountDecimal => _$this._amountDecimal;
  set amountDecimal(num? amountDecimal) =>
      _$this._amountDecimal = amountDecimal;

  num? _amountDecimalWithTax;
  num? get amountDecimalWithTax => _$this._amountDecimalWithTax;
  set amountDecimalWithTax(num? amountDecimalWithTax) =>
      _$this._amountDecimalWithTax = amountDecimalWithTax;

  num? _tax;
  num? get tax => _$this._tax;
  set tax(num? tax) => _$this._tax = tax;

  PriceBuilder() {
    Price._defaults(this);
  }

  PriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _amount = $v.amount;
      _amountDecimal = $v.amountDecimal;
      _amountDecimalWithTax = $v.amountDecimalWithTax;
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
            amountDecimal: BuiltValueNullFieldError.checkNotNull(
                amountDecimal, 'Price', 'amountDecimal'),
            amountDecimalWithTax: BuiltValueNullFieldError.checkNotNull(
                amountDecimalWithTax, 'Price', 'amountDecimalWithTax'),
            tax: BuiltValueNullFieldError.checkNotNull(tax, 'Price', 'tax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
