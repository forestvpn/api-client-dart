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
      (new CreateCouponCheckoutSessionBuilder()..update(updates)).build();

  _$CreateCouponCheckoutSession._({required this.key}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, 'CreateCouponCheckoutSession', 'key');
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
    return $jf($jc(0, key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCouponCheckoutSession')
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
  _$CreateCouponCheckoutSession build() {
    final _$result = _$v ??
        new _$CreateCouponCheckoutSession._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, 'CreateCouponCheckoutSession', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
