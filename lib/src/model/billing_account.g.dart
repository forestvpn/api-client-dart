// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAccount extends BillingAccount {
  @override
  final String id;
  @override
  final PaymentMethod defaultPaymentMethod;
  @override
  final String defaultPaymentMethodId;

  factory _$BillingAccount([void Function(BillingAccountBuilder)? updates]) =>
      (new BillingAccountBuilder()..update(updates))._build();

  _$BillingAccount._(
      {required this.id,
      required this.defaultPaymentMethod,
      required this.defaultPaymentMethodId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BillingAccount', 'id');
    BuiltValueNullFieldError.checkNotNull(
        defaultPaymentMethod, r'BillingAccount', 'defaultPaymentMethod');
    BuiltValueNullFieldError.checkNotNull(
        defaultPaymentMethodId, r'BillingAccount', 'defaultPaymentMethodId');
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
        defaultPaymentMethodId == other.defaultPaymentMethodId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), defaultPaymentMethod.hashCode),
        defaultPaymentMethodId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingAccount')
          ..add('id', id)
          ..add('defaultPaymentMethod', defaultPaymentMethod)
          ..add('defaultPaymentMethodId', defaultPaymentMethodId))
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

  BillingAccountBuilder() {
    BillingAccount._defaults(this);
  }

  BillingAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _defaultPaymentMethod = $v.defaultPaymentMethod.toBuilder();
      _defaultPaymentMethodId = $v.defaultPaymentMethodId;
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
              defaultPaymentMethod: defaultPaymentMethod.build(),
              defaultPaymentMethodId: BuiltValueNullFieldError.checkNotNull(
                  defaultPaymentMethodId,
                  r'BillingAccount',
                  'defaultPaymentMethodId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultPaymentMethod';
        defaultPaymentMethod.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
