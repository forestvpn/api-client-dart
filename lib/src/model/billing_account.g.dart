// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAccount extends BillingAccount {
  @override
  final String id;
  @override
  final PaymentMethod? defaultPaymentMethod;
  @override
  final String? defaultPaymentMethodId;
  @override
  final Plan? currentPlan;

  factory _$BillingAccount([void Function(BillingAccountBuilder)? updates]) =>
      (new BillingAccountBuilder()..update(updates))._build();

  _$BillingAccount._(
      {required this.id,
      this.defaultPaymentMethod,
      this.defaultPaymentMethodId,
      this.currentPlan})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BillingAccount', 'id');
  }

  @override
  BillingAccount rebuild(void Function(BillingAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingAccountBuilder toBuilder() =>
      new BillingAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingAccount &&
        id == other.id &&
        defaultPaymentMethod == other.defaultPaymentMethod &&
        defaultPaymentMethodId == other.defaultPaymentMethodId &&
        currentPlan == other.currentPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, defaultPaymentMethod.hashCode);
    _$hash = $jc(_$hash, defaultPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, currentPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingAccount')
          ..add('id', id)
          ..add('defaultPaymentMethod', defaultPaymentMethod)
          ..add('defaultPaymentMethodId', defaultPaymentMethodId)
          ..add('currentPlan', currentPlan))
        .toString();
  }
}

class BillingAccountBuilder
    implements Builder<BillingAccount, BillingAccountBuilder> {
  _$BillingAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentMethodBuilder? _defaultPaymentMethod;
  PaymentMethodBuilder get defaultPaymentMethod =>
      _$this._defaultPaymentMethod ??= new PaymentMethodBuilder();
  set defaultPaymentMethod(PaymentMethodBuilder? defaultPaymentMethod) =>
      _$this._defaultPaymentMethod = defaultPaymentMethod;

  String? _defaultPaymentMethodId;
  String? get defaultPaymentMethodId => _$this._defaultPaymentMethodId;
  set defaultPaymentMethodId(String? defaultPaymentMethodId) =>
      _$this._defaultPaymentMethodId = defaultPaymentMethodId;

  PlanBuilder? _currentPlan;
  PlanBuilder get currentPlan => _$this._currentPlan ??= new PlanBuilder();
  set currentPlan(PlanBuilder? currentPlan) =>
      _$this._currentPlan = currentPlan;

  BillingAccountBuilder() {
    BillingAccount._defaults(this);
  }

  BillingAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _defaultPaymentMethod = $v.defaultPaymentMethod?.toBuilder();
      _defaultPaymentMethodId = $v.defaultPaymentMethodId;
      _currentPlan = $v.currentPlan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingAccount;
  }

  @override
  void update(void Function(BillingAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingAccount build() => _build();

  _$BillingAccount _build() {
    _$BillingAccount _$result;
    try {
      _$result = _$v ??
          new _$BillingAccount._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BillingAccount', 'id'),
              defaultPaymentMethod: _defaultPaymentMethod?.build(),
              defaultPaymentMethodId: defaultPaymentMethodId,
              currentPlan: _currentPlan?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultPaymentMethod';
        _defaultPaymentMethod?.build();

        _$failedField = 'currentPlan';
        _currentPlan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BillingAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
