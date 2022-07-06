// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_billing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBillingRequest extends CreateBillingRequest {
  @override
  final String name;
  @override
  final String country;
  @override
  final CreateOrUpdatePaymentProfileRequest paymentProfile;

  factory _$CreateBillingRequest(
          [void Function(CreateBillingRequestBuilder)? updates]) =>
      (new CreateBillingRequestBuilder()..update(updates))._build();

  _$CreateBillingRequest._(
      {required this.name, required this.country, required this.paymentProfile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateBillingRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        country, r'CreateBillingRequest', 'country');
    BuiltValueNullFieldError.checkNotNull(
        paymentProfile, r'CreateBillingRequest', 'paymentProfile');
  }

  @override
  CreateBillingRequest rebuild(
          void Function(CreateBillingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBillingRequestBuilder toBuilder() =>
      new CreateBillingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBillingRequest &&
        name == other.name &&
        country == other.country &&
        paymentProfile == other.paymentProfile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), country.hashCode), paymentProfile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBillingRequest')
          ..add('name', name)
          ..add('country', country)
          ..add('paymentProfile', paymentProfile))
        .toString();
  }
}

class CreateBillingRequestBuilder
    implements Builder<CreateBillingRequest, CreateBillingRequestBuilder> {
  _$CreateBillingRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  CreateOrUpdatePaymentProfileRequestBuilder? _paymentProfile;
  CreateOrUpdatePaymentProfileRequestBuilder get paymentProfile =>
      _$this._paymentProfile ??=
          new CreateOrUpdatePaymentProfileRequestBuilder();
  set paymentProfile(
          CreateOrUpdatePaymentProfileRequestBuilder? paymentProfile) =>
      _$this._paymentProfile = paymentProfile;

  CreateBillingRequestBuilder() {
    CreateBillingRequest._defaults(this);
  }

  CreateBillingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _country = $v.country;
      _paymentProfile = $v.paymentProfile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBillingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBillingRequest;
  }

  @override
  void update(void Function(CreateBillingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBillingRequest build() => _build();

  _$CreateBillingRequest _build() {
    _$CreateBillingRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateBillingRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateBillingRequest', 'name'),
              country: BuiltValueNullFieldError.checkNotNull(
                  country, r'CreateBillingRequest', 'country'),
              paymentProfile: paymentProfile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentProfile';
        paymentProfile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateBillingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
