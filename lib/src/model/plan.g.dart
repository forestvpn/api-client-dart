// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plan extends Plan {
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime? expiresAt;
  @override
  final Subscription? subscription;

  factory _$Plan([void Function(PlanBuilder)? updates]) =>
      (new PlanBuilder()..update(updates))._build();

  _$Plan._(
      {required this.name, this.description, this.expiresAt, this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Plan', 'name');
  }

  @override
  Plan rebuild(void Function(PlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanBuilder toBuilder() => new PlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plan &&
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
    return (newBuiltValueToStringHelper(r'Plan')
          ..add('name', name)
          ..add('description', description)
          ..add('expiresAt', expiresAt)
          ..add('subscription', subscription))
        .toString();
  }
}

class PlanBuilder implements Builder<Plan, PlanBuilder> {
  _$Plan? _$v;

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

  PlanBuilder() {
    Plan._defaults(this);
  }

  PlanBuilder get _$this {
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
  void replace(Plan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plan;
  }

  @override
  void update(void Function(PlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plan build() => _build();

  _$Plan _build() {
    _$Plan _$result;
    try {
      _$result = _$v ??
          new _$Plan._(
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Plan', 'name'),
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
            r'Plan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
