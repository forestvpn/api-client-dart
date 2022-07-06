// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_payment_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdatePaymentProfileRequest
    extends CreateOrUpdatePaymentProfileRequest {
  @override
  final String? taxNumber;
  @override
  final String businessName;
  @override
  final String name;
  @override
  final String addressLine1;
  @override
  final String? addressLine2;
  @override
  final String addressLine3;
  @override
  final String primaryContactName;
  @override
  final String primaryContactPhone;
  @override
  final String primaryContactEmail;

  factory _$CreateOrUpdatePaymentProfileRequest(
          [void Function(CreateOrUpdatePaymentProfileRequestBuilder)?
              updates]) =>
      (new CreateOrUpdatePaymentProfileRequestBuilder()..update(updates))
          ._build();

  _$CreateOrUpdatePaymentProfileRequest._(
      {this.taxNumber,
      required this.businessName,
      required this.name,
      required this.addressLine1,
      this.addressLine2,
      required this.addressLine3,
      required this.primaryContactName,
      required this.primaryContactPhone,
      required this.primaryContactEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        businessName, r'CreateOrUpdatePaymentProfileRequest', 'businessName');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateOrUpdatePaymentProfileRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        addressLine1, r'CreateOrUpdatePaymentProfileRequest', 'addressLine1');
    BuiltValueNullFieldError.checkNotNull(
        addressLine3, r'CreateOrUpdatePaymentProfileRequest', 'addressLine3');
    BuiltValueNullFieldError.checkNotNull(primaryContactName,
        r'CreateOrUpdatePaymentProfileRequest', 'primaryContactName');
    BuiltValueNullFieldError.checkNotNull(primaryContactPhone,
        r'CreateOrUpdatePaymentProfileRequest', 'primaryContactPhone');
    BuiltValueNullFieldError.checkNotNull(primaryContactEmail,
        r'CreateOrUpdatePaymentProfileRequest', 'primaryContactEmail');
  }

  @override
  CreateOrUpdatePaymentProfileRequest rebuild(
          void Function(CreateOrUpdatePaymentProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdatePaymentProfileRequestBuilder toBuilder() =>
      new CreateOrUpdatePaymentProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdatePaymentProfileRequest &&
        taxNumber == other.taxNumber &&
        businessName == other.businessName &&
        name == other.name &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        addressLine3 == other.addressLine3 &&
        primaryContactName == other.primaryContactName &&
        primaryContactPhone == other.primaryContactPhone &&
        primaryContactEmail == other.primaryContactEmail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, taxNumber.hashCode),
                                    businessName.hashCode),
                                name.hashCode),
                            addressLine1.hashCode),
                        addressLine2.hashCode),
                    addressLine3.hashCode),
                primaryContactName.hashCode),
            primaryContactPhone.hashCode),
        primaryContactEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdatePaymentProfileRequest')
          ..add('taxNumber', taxNumber)
          ..add('businessName', businessName)
          ..add('name', name)
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('addressLine3', addressLine3)
          ..add('primaryContactName', primaryContactName)
          ..add('primaryContactPhone', primaryContactPhone)
          ..add('primaryContactEmail', primaryContactEmail))
        .toString();
  }
}

class CreateOrUpdatePaymentProfileRequestBuilder
    implements
        Builder<CreateOrUpdatePaymentProfileRequest,
            CreateOrUpdatePaymentProfileRequestBuilder> {
  _$CreateOrUpdatePaymentProfileRequest? _$v;

  String? _taxNumber;
  String? get taxNumber => _$this._taxNumber;
  set taxNumber(String? taxNumber) => _$this._taxNumber = taxNumber;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _addressLine1;
  String? get addressLine1 => _$this._addressLine1;
  set addressLine1(String? addressLine1) => _$this._addressLine1 = addressLine1;

  String? _addressLine2;
  String? get addressLine2 => _$this._addressLine2;
  set addressLine2(String? addressLine2) => _$this._addressLine2 = addressLine2;

  String? _addressLine3;
  String? get addressLine3 => _$this._addressLine3;
  set addressLine3(String? addressLine3) => _$this._addressLine3 = addressLine3;

  String? _primaryContactName;
  String? get primaryContactName => _$this._primaryContactName;
  set primaryContactName(String? primaryContactName) =>
      _$this._primaryContactName = primaryContactName;

  String? _primaryContactPhone;
  String? get primaryContactPhone => _$this._primaryContactPhone;
  set primaryContactPhone(String? primaryContactPhone) =>
      _$this._primaryContactPhone = primaryContactPhone;

  String? _primaryContactEmail;
  String? get primaryContactEmail => _$this._primaryContactEmail;
  set primaryContactEmail(String? primaryContactEmail) =>
      _$this._primaryContactEmail = primaryContactEmail;

  CreateOrUpdatePaymentProfileRequestBuilder() {
    CreateOrUpdatePaymentProfileRequest._defaults(this);
  }

  CreateOrUpdatePaymentProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxNumber = $v.taxNumber;
      _businessName = $v.businessName;
      _name = $v.name;
      _addressLine1 = $v.addressLine1;
      _addressLine2 = $v.addressLine2;
      _addressLine3 = $v.addressLine3;
      _primaryContactName = $v.primaryContactName;
      _primaryContactPhone = $v.primaryContactPhone;
      _primaryContactEmail = $v.primaryContactEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdatePaymentProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdatePaymentProfileRequest;
  }

  @override
  void update(
      void Function(CreateOrUpdatePaymentProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdatePaymentProfileRequest build() => _build();

  _$CreateOrUpdatePaymentProfileRequest _build() {
    final _$result = _$v ??
        new _$CreateOrUpdatePaymentProfileRequest._(
            taxNumber: taxNumber,
            businessName: BuiltValueNullFieldError.checkNotNull(
                businessName, r'CreateOrUpdatePaymentProfileRequest', 'businessName'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateOrUpdatePaymentProfileRequest', 'name'),
            addressLine1: BuiltValueNullFieldError.checkNotNull(
                addressLine1, r'CreateOrUpdatePaymentProfileRequest', 'addressLine1'),
            addressLine2: addressLine2,
            addressLine3: BuiltValueNullFieldError.checkNotNull(
                addressLine3, r'CreateOrUpdatePaymentProfileRequest', 'addressLine3'),
            primaryContactName: BuiltValueNullFieldError.checkNotNull(
                primaryContactName, r'CreateOrUpdatePaymentProfileRequest', 'primaryContactName'),
            primaryContactPhone: BuiltValueNullFieldError.checkNotNull(
                primaryContactPhone, r'CreateOrUpdatePaymentProfileRequest', 'primaryContactPhone'),
            primaryContactEmail: BuiltValueNullFieldError.checkNotNull(
                primaryContactEmail,
                r'CreateOrUpdatePaymentProfileRequest',
                'primaryContactEmail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
