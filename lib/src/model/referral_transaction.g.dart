// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralTransaction extends ReferralTransaction {
  @override
  final String id;
  @override
  final double amount;
  @override
  final String currency;
  @override
  final DateTime createdAt;

  factory _$ReferralTransaction(
          [void Function(ReferralTransactionBuilder)? updates]) =>
      (new ReferralTransactionBuilder()..update(updates))._build();

  _$ReferralTransaction._(
      {required this.id,
      required this.amount,
      required this.currency,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ReferralTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ReferralTransaction', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'ReferralTransaction', 'currency');
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
        amount == other.amount &&
        currency == other.currency &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralTransaction')
          ..add('id', id)
          ..add('amount', amount)
          ..add('currency', currency)
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

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

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
      _amount = $v.amount;
      _currency = $v.currency;
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
    final _$result = _$v ??
        new _$ReferralTransaction._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ReferralTransaction', 'id'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ReferralTransaction', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'ReferralTransaction', 'currency'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ReferralTransaction', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
