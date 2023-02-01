// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_checkout_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponCheckoutSession extends CouponCheckoutSession {
  @override
  final String key;
  @override
  final double discount;

  factory _$CouponCheckoutSession(
          [void Function(CouponCheckoutSessionBuilder)? updates]) =>
      (new CouponCheckoutSessionBuilder()..update(updates))._build();

  _$CouponCheckoutSession._({required this.key, required this.discount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'CouponCheckoutSession', 'key');
    BuiltValueNullFieldError.checkNotNull(
        discount, r'CouponCheckoutSession', 'discount');
  }

  @override
  CouponCheckoutSession rebuild(
          void Function(CouponCheckoutSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponCheckoutSessionBuilder toBuilder() =>
      new CouponCheckoutSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponCheckoutSession &&
        key == other.key &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CouponCheckoutSession')
          ..add('key', key)
          ..add('discount', discount))
        .toString();
  }
}

class CouponCheckoutSessionBuilder
    implements Builder<CouponCheckoutSession, CouponCheckoutSessionBuilder> {
  _$CouponCheckoutSession? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  CouponCheckoutSessionBuilder() {
    CouponCheckoutSession._defaults(this);
  }

  CouponCheckoutSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CouponCheckoutSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CouponCheckoutSession;
  }

  @override
  void update(void Function(CouponCheckoutSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponCheckoutSession build() => _build();

  _$CouponCheckoutSession _build() {
    final _$result = _$v ??
        new _$CouponCheckoutSession._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'CouponCheckoutSession', 'key'),
            discount: BuiltValueNullFieldError.checkNotNull(
                discount, r'CouponCheckoutSession', 'discount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
