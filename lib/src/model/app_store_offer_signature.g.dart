// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_offer_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreOfferSignature extends AppStoreOfferSignature {
  @override
  final String productId;
  @override
  final String offerId;
  @override
  final String nonce;
  @override
  final int timestamp;
  @override
  final String keyId;
  @override
  final String signature;

  factory _$AppStoreOfferSignature(
          [void Function(AppStoreOfferSignatureBuilder)? updates]) =>
      (new AppStoreOfferSignatureBuilder()..update(updates))._build();

  _$AppStoreOfferSignature._(
      {required this.productId,
      required this.offerId,
      required this.nonce,
      required this.timestamp,
      required this.keyId,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'AppStoreOfferSignature', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        offerId, r'AppStoreOfferSignature', 'offerId');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'AppStoreOfferSignature', 'nonce');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'AppStoreOfferSignature', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        keyId, r'AppStoreOfferSignature', 'keyId');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'AppStoreOfferSignature', 'signature');
  }

  @override
  AppStoreOfferSignature rebuild(
          void Function(AppStoreOfferSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreOfferSignatureBuilder toBuilder() =>
      new AppStoreOfferSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreOfferSignature &&
        productId == other.productId &&
        offerId == other.offerId &&
        nonce == other.nonce &&
        timestamp == other.timestamp &&
        keyId == other.keyId &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, offerId.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, keyId.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreOfferSignature')
          ..add('productId', productId)
          ..add('offerId', offerId)
          ..add('nonce', nonce)
          ..add('timestamp', timestamp)
          ..add('keyId', keyId)
          ..add('signature', signature))
        .toString();
  }
}

class AppStoreOfferSignatureBuilder
    implements Builder<AppStoreOfferSignature, AppStoreOfferSignatureBuilder> {
  _$AppStoreOfferSignature? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _offerId;
  String? get offerId => _$this._offerId;
  set offerId(String? offerId) => _$this._offerId = offerId;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  AppStoreOfferSignatureBuilder() {
    AppStoreOfferSignature._defaults(this);
  }

  AppStoreOfferSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _offerId = $v.offerId;
      _nonce = $v.nonce;
      _timestamp = $v.timestamp;
      _keyId = $v.keyId;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreOfferSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreOfferSignature;
  }

  @override
  void update(void Function(AppStoreOfferSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreOfferSignature build() => _build();

  _$AppStoreOfferSignature _build() {
    final _$result = _$v ??
        new _$AppStoreOfferSignature._(
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'AppStoreOfferSignature', 'productId'),
            offerId: BuiltValueNullFieldError.checkNotNull(
                offerId, r'AppStoreOfferSignature', 'offerId'),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'AppStoreOfferSignature', 'nonce'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'AppStoreOfferSignature', 'timestamp'),
            keyId: BuiltValueNullFieldError.checkNotNull(
                keyId, r'AppStoreOfferSignature', 'keyId'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'AppStoreOfferSignature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
