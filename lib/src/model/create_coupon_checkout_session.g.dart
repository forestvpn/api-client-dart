// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_coupon_checkout_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCouponCheckoutSession extends CreateCouponCheckoutSession {
  @override
  final String key;

  factory _$CreateCouponCheckoutSession(
          [void Function(CreateCouponCheckoutSessionBuilder)? updates]) =>
      (new CreateCouponCheckoutSessionBuilder()..update(updates))._build();

  _$CreateCouponCheckoutSession._({required this.key}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'CreateCouponCheckoutSession', 'key');
  }

  @override
  CreateCouponCheckoutSession rebuild(
          void Function(CreateCouponCheckoutSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCouponCheckoutSessionBuilder toBuilder() =>
      new CreateCouponCheckoutSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCouponCheckoutSession && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCouponCheckoutSession')
          ..add('key', key))
        .toString();
  }
}

class CreateCouponCheckoutSessionBuilder
    implements
        Builder<CreateCouponCheckoutSession,
            CreateCouponCheckoutSessionBuilder> {
  _$CreateCouponCheckoutSession? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  CreateCouponCheckoutSessionBuilder() {
    CreateCouponCheckoutSession._defaults(this);
  }

  CreateCouponCheckoutSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCouponCheckoutSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCouponCheckoutSession;
  }

  @override
  void update(void Function(CreateCouponCheckoutSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCouponCheckoutSession build() => _build();

  _$CreateCouponCheckoutSession _build() {
    final _$result = _$v ??
        new _$CreateCouponCheckoutSession._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'CreateCouponCheckoutSession', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
