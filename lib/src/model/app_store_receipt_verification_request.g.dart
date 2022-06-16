// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_receipt_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReceiptVerificationRequest
    extends AppStoreReceiptVerificationRequest {
  @override
  final String receipt;
  @override
  final int? price;
  @override
  final String? currency;

  factory _$AppStoreReceiptVerificationRequest(
          [void Function(AppStoreReceiptVerificationRequestBuilder)?
              updates]) =>
      (new AppStoreReceiptVerificationRequestBuilder()..update(updates))
          ._build();

  _$AppStoreReceiptVerificationRequest._(
      {required this.receipt, this.price, this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        receipt, r'AppStoreReceiptVerificationRequest', 'receipt');
  }

  @override
  AppStoreReceiptVerificationRequest rebuild(
          void Function(AppStoreReceiptVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReceiptVerificationRequestBuilder toBuilder() =>
      new AppStoreReceiptVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReceiptVerificationRequest &&
        receipt == other.receipt &&
        price == other.price &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, receipt.hashCode), price.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReceiptVerificationRequest')
          ..add('receipt', receipt)
          ..add('price', price)
          ..add('currency', currency))
        .toString();
  }
}

class AppStoreReceiptVerificationRequestBuilder
    implements
        Builder<AppStoreReceiptVerificationRequest,
            AppStoreReceiptVerificationRequestBuilder> {
  _$AppStoreReceiptVerificationRequest? _$v;

  String? _receipt;
  String? get receipt => _$this._receipt;
  set receipt(String? receipt) => _$this._receipt = receipt;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  AppStoreReceiptVerificationRequestBuilder() {
    AppStoreReceiptVerificationRequest._defaults(this);
  }

  AppStoreReceiptVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receipt = $v.receipt;
      _price = $v.price;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReceiptVerificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReceiptVerificationRequest;
  }

  @override
  void update(
      void Function(AppStoreReceiptVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReceiptVerificationRequest build() => _build();

  _$AppStoreReceiptVerificationRequest _build() {
    final _$result = _$v ??
        new _$AppStoreReceiptVerificationRequest._(
            receipt: BuiltValueNullFieldError.checkNotNull(
                receipt, r'AppStoreReceiptVerificationRequest', 'receipt'),
            price: price,
            currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
