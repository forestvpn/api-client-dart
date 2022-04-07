// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_pay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudPaymentsPay extends CloudPaymentsPay {
  @override
  final int amount;
  @override
  final String currency;
  @override
  final String ipAddress;
  @override
  final String? accountId;

  factory _$CloudPaymentsPay(
          [void Function(CloudPaymentsPayBuilder)? updates]) =>
      (new CloudPaymentsPayBuilder()..update(updates)).build();

  _$CloudPaymentsPay._(
      {required this.amount,
      required this.currency,
      required this.ipAddress,
      this.accountId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, 'CloudPaymentsPay', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, 'CloudPaymentsPay', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        ipAddress, 'CloudPaymentsPay', 'ipAddress');
  }

  @override
  CloudPaymentsPay rebuild(void Function(CloudPaymentsPayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudPaymentsPayBuilder toBuilder() =>
      new CloudPaymentsPayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudPaymentsPay &&
        amount == other.amount &&
        currency == other.currency &&
        ipAddress == other.ipAddress &&
        accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), currency.hashCode),
            ipAddress.hashCode),
        accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloudPaymentsPay')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('ipAddress', ipAddress)
          ..add('accountId', accountId))
        .toString();
  }
}

class CloudPaymentsPayBuilder
    implements Builder<CloudPaymentsPay, CloudPaymentsPayBuilder> {
  _$CloudPaymentsPay? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  CloudPaymentsPayBuilder() {
    CloudPaymentsPay._defaults(this);
  }

  CloudPaymentsPayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _ipAddress = $v.ipAddress;
      _accountId = $v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudPaymentsPay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudPaymentsPay;
  }

  @override
  void update(void Function(CloudPaymentsPayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CloudPaymentsPay build() {
    final _$result = _$v ??
        new _$CloudPaymentsPay._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, 'CloudPaymentsPay', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'CloudPaymentsPay', 'currency'),
            ipAddress: BuiltValueNullFieldError.checkNotNull(
                ipAddress, 'CloudPaymentsPay', 'ipAddress'),
            accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
