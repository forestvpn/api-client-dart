// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentProfile extends PaymentProfile {
  @override
  final String? id;
  @override
  final String? taxNumber;
  @override
  final String businessName;
  @override
  final String name;
  @override
  final Address address;
  @override
  final String primaryContactName;
  @override
  final String primaryContactPhone;
  @override
  final String primaryContactEmail;

  factory _$PaymentProfile([void Function(PaymentProfileBuilder)? updates]) =>
      (new PaymentProfileBuilder()..update(updates))._build();

  _$PaymentProfile._(
      {this.id,
      this.taxNumber,
      required this.businessName,
      required this.name,
      required this.address,
      required this.primaryContactName,
      required this.primaryContactPhone,
      required this.primaryContactEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        businessName, r'PaymentProfile', 'businessName');
    BuiltValueNullFieldError.checkNotNull(name, r'PaymentProfile', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'PaymentProfile', 'address');
    BuiltValueNullFieldError.checkNotNull(
        primaryContactName, r'PaymentProfile', 'primaryContactName');
    BuiltValueNullFieldError.checkNotNull(
        primaryContactPhone, r'PaymentProfile', 'primaryContactPhone');
    BuiltValueNullFieldError.checkNotNull(
        primaryContactEmail, r'PaymentProfile', 'primaryContactEmail');
  }

  @override
  PaymentProfile rebuild(void Function(PaymentProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentProfileBuilder toBuilder() =>
      new PaymentProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentProfile &&
        id == other.id &&
        taxNumber == other.taxNumber &&
        businessName == other.businessName &&
        name == other.name &&
        address == other.address &&
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
                        $jc($jc($jc(0, id.hashCode), taxNumber.hashCode),
                            businessName.hashCode),
                        name.hashCode),
                    address.hashCode),
                primaryContactName.hashCode),
            primaryContactPhone.hashCode),
        primaryContactEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentProfile')
          ..add('id', id)
          ..add('taxNumber', taxNumber)
          ..add('businessName', businessName)
          ..add('name', name)
          ..add('address', address)
          ..add('primaryContactName', primaryContactName)
          ..add('primaryContactPhone', primaryContactPhone)
          ..add('primaryContactEmail', primaryContactEmail))
        .toString();
  }
}

class PaymentProfileBuilder
    implements Builder<PaymentProfile, PaymentProfileBuilder> {
  _$PaymentProfile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _taxNumber;
  String? get taxNumber => _$this._taxNumber;
  set taxNumber(String? taxNumber) => _$this._taxNumber = taxNumber;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

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

  PaymentProfileBuilder() {
    PaymentProfile._defaults(this);
  }

  PaymentProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _taxNumber = $v.taxNumber;
      _businessName = $v.businessName;
      _name = $v.name;
      _address = $v.address.toBuilder();
      _primaryContactName = $v.primaryContactName;
      _primaryContactPhone = $v.primaryContactPhone;
      _primaryContactEmail = $v.primaryContactEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentProfile;
  }

  @override
  void update(void Function(PaymentProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentProfile build() => _build();

  _$PaymentProfile _build() {
    _$PaymentProfile _$result;
    try {
      _$result = _$v ??
          new _$PaymentProfile._(
              id: id,
              taxNumber: taxNumber,
              businessName: BuiltValueNullFieldError.checkNotNull(
                  businessName, r'PaymentProfile', 'businessName'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PaymentProfile', 'name'),
              address: address.build(),
              primaryContactName: BuiltValueNullFieldError.checkNotNull(
                  primaryContactName, r'PaymentProfile', 'primaryContactName'),
              primaryContactPhone: BuiltValueNullFieldError.checkNotNull(
                  primaryContactPhone,
                  r'PaymentProfile',
                  'primaryContactPhone'),
              primaryContactEmail: BuiltValueNullFieldError.checkNotNull(
                  primaryContactEmail,
                  r'PaymentProfile',
                  'primaryContactEmail'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
