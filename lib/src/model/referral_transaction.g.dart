// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralTransaction extends ReferralTransaction {
  @override
  final String id;
  @override
  final String currency;
  @override
  final double amount;
  @override
  final ReferralTransactionType type;
  @override
  final DateTime? pendingExpiresAt;
  @override
  final BuiltList<Error>? errors;
  @override
  final BuiltList<AmountRate> rates;
  @override
  final DateTime createdAt;

  factory _$ReferralTransaction(
          [void Function(ReferralTransactionBuilder)? updates]) =>
      (new ReferralTransactionBuilder()..update(updates))._build();

  _$ReferralTransaction._(
      {required this.id,
      required this.currency,
      required this.amount,
      required this.type,
      this.pendingExpiresAt,
      this.errors,
      required this.rates,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ReferralTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'ReferralTransaction', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ReferralTransaction', 'amount');
    BuiltValueNullFieldError.checkNotNull(type, r'ReferralTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(
        rates, r'ReferralTransaction', 'rates');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ReferralTransaction', 'createdAt');
  }

  @override
  ReferralTransaction rebuild(
          void Function(ReferralTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralTransactionBuilder toBuilder() =>
      new ReferralTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralTransaction &&
        id == other.id &&
        currency == other.currency &&
        amount == other.amount &&
        type == other.type &&
        pendingExpiresAt == other.pendingExpiresAt &&
        errors == other.errors &&
        rates == other.rates &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, pendingExpiresAt.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, rates.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralTransaction')
          ..add('id', id)
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('type', type)
          ..add('pendingExpiresAt', pendingExpiresAt)
          ..add('errors', errors)
          ..add('rates', rates)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ReferralTransactionBuilder
    implements Builder<ReferralTransaction, ReferralTransactionBuilder> {
  _$ReferralTransaction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  ReferralTransactionType? _type;
  ReferralTransactionType? get type => _$this._type;
  set type(ReferralTransactionType? type) => _$this._type = type;

  DateTime? _pendingExpiresAt;
  DateTime? get pendingExpiresAt => _$this._pendingExpiresAt;
  set pendingExpiresAt(DateTime? pendingExpiresAt) =>
      _$this._pendingExpiresAt = pendingExpiresAt;

  ListBuilder<Error>? _errors;
  ListBuilder<Error> get errors => _$this._errors ??= new ListBuilder<Error>();
  set errors(ListBuilder<Error>? errors) => _$this._errors = errors;

  ListBuilder<AmountRate>? _rates;
  ListBuilder<AmountRate> get rates =>
      _$this._rates ??= new ListBuilder<AmountRate>();
  set rates(ListBuilder<AmountRate>? rates) => _$this._rates = rates;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ReferralTransactionBuilder() {
    ReferralTransaction._defaults(this);
  }

  ReferralTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _currency = $v.currency;
      _amount = $v.amount;
      _type = $v.type;
      _pendingExpiresAt = $v.pendingExpiresAt;
      _errors = $v.errors?.toBuilder();
      _rates = $v.rates.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReferralTransaction;
  }

  @override
  void update(void Function(ReferralTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralTransaction build() => _build();

  _$ReferralTransaction _build() {
    _$ReferralTransaction _$result;
    try {
      _$result = _$v ??
          new _$ReferralTransaction._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ReferralTransaction', 'id'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'ReferralTransaction', 'currency'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ReferralTransaction', 'amount'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ReferralTransaction', 'type'),
              pendingExpiresAt: pendingExpiresAt,
              errors: _errors?.build(),
              rates: rates.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ReferralTransaction', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'rates';
        rates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReferralTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
