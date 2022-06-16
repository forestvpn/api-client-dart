// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_store_purchase_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayStorePurchaseVerificationRequest
    extends PlayStorePurchaseVerificationRequest {
  @override
  final String productSku;
  @override
  final String purchaseToken;

  factory _$PlayStorePurchaseVerificationRequest(
          [void Function(PlayStorePurchaseVerificationRequestBuilder)?
              updates]) =>
      (new PlayStorePurchaseVerificationRequestBuilder()..update(updates))
          ._build();

  _$PlayStorePurchaseVerificationRequest._(
      {required this.productSku, required this.purchaseToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productSku, r'PlayStorePurchaseVerificationRequest', 'productSku');
    BuiltValueNullFieldError.checkNotNull(purchaseToken,
        r'PlayStorePurchaseVerificationRequest', 'purchaseToken');
  }

  @override
  PlayStorePurchaseVerificationRequest rebuild(
          void Function(PlayStorePurchaseVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayStorePurchaseVerificationRequestBuilder toBuilder() =>
      new PlayStorePurchaseVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayStorePurchaseVerificationRequest &&
        productSku == other.productSku &&
        purchaseToken == other.purchaseToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, productSku.hashCode), purchaseToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayStorePurchaseVerificationRequest')
          ..add('productSku', productSku)
          ..add('purchaseToken', purchaseToken))
        .toString();
  }
}

class PlayStorePurchaseVerificationRequestBuilder
    implements
        Builder<PlayStorePurchaseVerificationRequest,
            PlayStorePurchaseVerificationRequestBuilder> {
  _$PlayStorePurchaseVerificationRequest? _$v;

  String? _productSku;
  String? get productSku => _$this._productSku;
  set productSku(String? productSku) => _$this._productSku = productSku;

  String? _purchaseToken;
  String? get purchaseToken => _$this._purchaseToken;
  set purchaseToken(String? purchaseToken) =>
      _$this._purchaseToken = purchaseToken;

  PlayStorePurchaseVerificationRequestBuilder() {
    PlayStorePurchaseVerificationRequest._defaults(this);
  }

  PlayStorePurchaseVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productSku = $v.productSku;
      _purchaseToken = $v.purchaseToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayStorePurchaseVerificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayStorePurchaseVerificationRequest;
  }

  @override
  void update(
      void Function(PlayStorePurchaseVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayStorePurchaseVerificationRequest build() => _build();

  _$PlayStorePurchaseVerificationRequest _build() {
    final _$result = _$v ??
        new _$PlayStorePurchaseVerificationRequest._(
            productSku: BuiltValueNullFieldError.checkNotNull(productSku,
                r'PlayStorePurchaseVerificationRequest', 'productSku'),
            purchaseToken: BuiltValueNullFieldError.checkNotNull(purchaseToken,
                r'PlayStorePurchaseVerificationRequest', 'purchaseToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
