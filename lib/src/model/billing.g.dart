// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Billing extends Billing {
  @override
  final String id;
  @override
  final String name;
  @override
  final Country country;
  @override
  final PaymentProfile paymentProfile;

  factory _$Billing([void Function(BillingBuilder)? updates]) =>
      (new BillingBuilder()..update(updates))._build();

  _$Billing._(
      {required this.id,
      required this.name,
      required this.country,
      required this.paymentProfile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Billing', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Billing', 'name');
    BuiltValueNullFieldError.checkNotNull(country, r'Billing', 'country');
    BuiltValueNullFieldError.checkNotNull(
        paymentProfile, r'Billing', 'paymentProfile');
  }

  @override
  Billing rebuild(void Function(BillingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingBuilder toBuilder() => new BillingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Billing &&
        id == other.id &&
        name == other.name &&
        country == other.country &&
        paymentProfile == other.paymentProfile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), country.hashCode),
        paymentProfile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Billing')
          ..add('id', id)
          ..add('name', name)
          ..add('country', country)
          ..add('paymentProfile', paymentProfile))
        .toString();
  }
}

class BillingBuilder implements Builder<Billing, BillingBuilder> {
  _$Billing? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  PaymentProfileBuilder? _paymentProfile;
  PaymentProfileBuilder get paymentProfile =>
      _$this._paymentProfile ??= new PaymentProfileBuilder();
  set paymentProfile(PaymentProfileBuilder? paymentProfile) =>
      _$this._paymentProfile = paymentProfile;

  BillingBuilder() {
    Billing._defaults(this);
  }

  BillingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _country = $v.country.toBuilder();
      _paymentProfile = $v.paymentProfile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Billing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Billing;
  }

  @override
  void update(void Function(BillingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Billing build() => _build();

  _$Billing _build() {
    _$Billing _$result;
    try {
      _$result = _$v ??
          new _$Billing._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Billing', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Billing', 'name'),
              country: country.build(),
              paymentProfile: paymentProfile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
        _$failedField = 'paymentProfile';
        paymentProfile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Billing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
