// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Coupon extends Coupon {
  @override
  final String? key;
  @override
  final int? discount;
  @override
  final DateTime? expiresDate;
  @override
  final bool? canBeReused;
  @override
  final bool? dateUsed;
  @override
  final User? usedByUser;
  @override
  final BuiltList<Product>? allowedProducts;
  @override
  final String? description;
  @override
  final User? invitation;

  factory _$Coupon([void Function(CouponBuilder)? updates]) =>
      (new CouponBuilder()..update(updates))._build();

  _$Coupon._(
      {this.key,
      this.discount,
      this.expiresDate,
      this.canBeReused,
      this.dateUsed,
      this.usedByUser,
      this.allowedProducts,
      this.description,
      this.invitation})
      : super._();

  @override
  Coupon rebuild(void Function(CouponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponBuilder toBuilder() => new CouponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coupon &&
        key == other.key &&
        discount == other.discount &&
        expiresDate == other.expiresDate &&
        canBeReused == other.canBeReused &&
        dateUsed == other.dateUsed &&
        usedByUser == other.usedByUser &&
        allowedProducts == other.allowedProducts &&
        description == other.description &&
        invitation == other.invitation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, expiresDate.hashCode);
    _$hash = $jc(_$hash, canBeReused.hashCode);
    _$hash = $jc(_$hash, dateUsed.hashCode);
    _$hash = $jc(_$hash, usedByUser.hashCode);
    _$hash = $jc(_$hash, allowedProducts.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invitation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Coupon')
          ..add('key', key)
          ..add('discount', discount)
          ..add('expiresDate', expiresDate)
          ..add('canBeReused', canBeReused)
          ..add('dateUsed', dateUsed)
          ..add('usedByUser', usedByUser)
          ..add('allowedProducts', allowedProducts)
          ..add('description', description)
          ..add('invitation', invitation))
        .toString();
  }
}

class CouponBuilder implements Builder<Coupon, CouponBuilder> {
  _$Coupon? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _discount;
  int? get discount => _$this._discount;
  set discount(int? discount) => _$this._discount = discount;

  DateTime? _expiresDate;
  DateTime? get expiresDate => _$this._expiresDate;
  set expiresDate(DateTime? expiresDate) => _$this._expiresDate = expiresDate;

  bool? _canBeReused;
  bool? get canBeReused => _$this._canBeReused;
  set canBeReused(bool? canBeReused) => _$this._canBeReused = canBeReused;

  bool? _dateUsed;
  bool? get dateUsed => _$this._dateUsed;
  set dateUsed(bool? dateUsed) => _$this._dateUsed = dateUsed;

  UserBuilder? _usedByUser;
  UserBuilder get usedByUser => _$this._usedByUser ??= new UserBuilder();
  set usedByUser(UserBuilder? usedByUser) => _$this._usedByUser = usedByUser;

  ListBuilder<Product>? _allowedProducts;
  ListBuilder<Product> get allowedProducts =>
      _$this._allowedProducts ??= new ListBuilder<Product>();
  set allowedProducts(ListBuilder<Product>? allowedProducts) =>
      _$this._allowedProducts = allowedProducts;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UserBuilder? _invitation;
  UserBuilder get invitation => _$this._invitation ??= new UserBuilder();
  set invitation(UserBuilder? invitation) => _$this._invitation = invitation;

  CouponBuilder() {
    Coupon._defaults(this);
  }

  CouponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _discount = $v.discount;
      _expiresDate = $v.expiresDate;
      _canBeReused = $v.canBeReused;
      _dateUsed = $v.dateUsed;
      _usedByUser = $v.usedByUser?.toBuilder();
      _allowedProducts = $v.allowedProducts?.toBuilder();
      _description = $v.description;
      _invitation = $v.invitation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coupon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Coupon;
  }

  @override
  void update(void Function(CouponBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Coupon build() => _build();

  _$Coupon _build() {
    _$Coupon _$result;
    try {
      _$result = _$v ??
          new _$Coupon._(
              key: key,
              discount: discount,
              expiresDate: expiresDate,
              canBeReused: canBeReused,
              dateUsed: dateUsed,
              usedByUser: _usedByUser?.build(),
              allowedProducts: _allowedProducts?.build(),
              description: description,
              invitation: _invitation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usedByUser';
        _usedByUser?.build();
        _$failedField = 'allowedProducts';
        _allowedProducts?.build();

        _$failedField = 'invitation';
        _invitation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Coupon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
