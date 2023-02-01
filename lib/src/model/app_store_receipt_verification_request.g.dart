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
    var _$hash = 0;
    _$hash = $jc(_$hash, receipt.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
