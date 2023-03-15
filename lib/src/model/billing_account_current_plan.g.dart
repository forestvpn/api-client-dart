// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_account_current_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAccountCurrentPlan extends BillingAccountCurrentPlan {
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime? expiresAt;
  @override
  final Subscription? subscription;

  factory _$BillingAccountCurrentPlan(
          [void Function(BillingAccountCurrentPlanBuilder)? updates]) =>
      (new BillingAccountCurrentPlanBuilder()..update(updates))._build();

  _$BillingAccountCurrentPlan._(
      {required this.name, this.description, this.expiresAt, this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'BillingAccountCurrentPlan', 'name');
  }

  @override
  BillingAccountCurrentPlan rebuild(
          void Function(BillingAccountCurrentPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingAccountCurrentPlanBuilder toBuilder() =>
      new BillingAccountCurrentPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingAccountCurrentPlan &&
        name == other.name &&
        description == other.description &&
        expiresAt == other.expiresAt &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingAccountCurrentPlan')
          ..add('name', name)
          ..add('description', description)
          ..add('expiresAt', expiresAt)
          ..add('subscription', subscription))
        .toString();
  }
}

class BillingAccountCurrentPlanBuilder
    implements
        Builder<BillingAccountCurrentPlan, BillingAccountCurrentPlanBuilder> {
  _$BillingAccountCurrentPlan? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  SubscriptionBuilder? _subscription;
  SubscriptionBuilder get subscription =>
      _$this._subscription ??= new SubscriptionBuilder();
  set subscription(SubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  BillingAccountCurrentPlanBuilder() {
    BillingAccountCurrentPlan._defaults(this);
  }

  BillingAccountCurrentPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _expiresAt = $v.expiresAt;
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingAccountCurrentPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingAccountCurrentPlan;
  }

  @override
  void update(void Function(BillingAccountCurrentPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingAccountCurrentPlan build() => _build();

  _$BillingAccountCurrentPlan _build() {
    _$BillingAccountCurrentPlan _$result;
    try {
      _$result = _$v ??
          new _$BillingAccountCurrentPlan._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'BillingAccountCurrentPlan', 'name'),
              description: description,
              expiresAt: expiresAt,
              subscription: _subscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BillingAccountCurrentPlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
