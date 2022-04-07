// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_feature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingFeature extends BillingFeature {
  @override
  final String bundleId;
  @override
  final DateTime? expiryDate;
  @override
  final BuiltList<Constraint>? constraints;

  factory _$BillingFeature([void Function(BillingFeatureBuilder)? updates]) =>
      (new BillingFeatureBuilder()..update(updates)).build();

  _$BillingFeature._(
      {required this.bundleId, this.expiryDate, this.constraints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bundleId, 'BillingFeature', 'bundleId');
  }

  @override
  BillingFeature rebuild(void Function(BillingFeatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingFeatureBuilder toBuilder() =>
      new BillingFeatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingFeature &&
        bundleId == other.bundleId &&
        expiryDate == other.expiryDate &&
        constraints == other.constraints;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bundleId.hashCode), expiryDate.hashCode),
        constraints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BillingFeature')
          ..add('bundleId', bundleId)
          ..add('expiryDate', expiryDate)
          ..add('constraints', constraints))
        .toString();
  }
}

class BillingFeatureBuilder
    implements Builder<BillingFeature, BillingFeatureBuilder> {
  _$BillingFeature? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  DateTime? _expiryDate;
  DateTime? get expiryDate => _$this._expiryDate;
  set expiryDate(DateTime? expiryDate) => _$this._expiryDate = expiryDate;

  ListBuilder<Constraint>? _constraints;
  ListBuilder<Constraint> get constraints =>
      _$this._constraints ??= new ListBuilder<Constraint>();
  set constraints(ListBuilder<Constraint>? constraints) =>
      _$this._constraints = constraints;

  BillingFeatureBuilder() {
    BillingFeature._defaults(this);
  }

  BillingFeatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _expiryDate = $v.expiryDate;
      _constraints = $v.constraints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingFeature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingFeature;
  }

  @override
  void update(void Function(BillingFeatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BillingFeature build() {
    _$BillingFeature _$result;
    try {
      _$result = _$v ??
          new _$BillingFeature._(
              bundleId: BuiltValueNullFieldError.checkNotNull(
                  bundleId, 'BillingFeature', 'bundleId'),
              expiryDate: expiryDate,
              constraints: _constraints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        _constraints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BillingFeature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
