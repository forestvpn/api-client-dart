// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCard extends PaymentMethodCard {
  @override
  final String brand;
  @override
  final String last4;
  @override
  final Country? country;
  @override
  final Date expiresAt;

  factory _$PaymentMethodCard(
          [void Function(PaymentMethodCardBuilder)? updates]) =>
      (new PaymentMethodCardBuilder()..update(updates))._build();

  _$PaymentMethodCard._(
      {required this.brand,
      required this.last4,
      this.country,
      required this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(brand, r'PaymentMethodCard', 'brand');
    BuiltValueNullFieldError.checkNotNull(last4, r'PaymentMethodCard', 'last4');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'PaymentMethodCard', 'expiresAt');
  }

  @override
  PaymentMethodCard rebuild(void Function(PaymentMethodCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCardBuilder toBuilder() =>
      new PaymentMethodCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCard &&
        brand == other.brand &&
        last4 == other.last4 &&
        country == other.country &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, brand.hashCode), last4.hashCode), country.hashCode),
        expiresAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCard')
          ..add('brand', brand)
          ..add('last4', last4)
          ..add('country', country)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class PaymentMethodCardBuilder
    implements Builder<PaymentMethodCard, PaymentMethodCardBuilder> {
  _$PaymentMethodCard? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(String? last4) => _$this._last4 = last4;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  Date? _expiresAt;
  Date? get expiresAt => _$this._expiresAt;
  set expiresAt(Date? expiresAt) => _$this._expiresAt = expiresAt;

  PaymentMethodCardBuilder() {
    PaymentMethodCard._defaults(this);
  }

  PaymentMethodCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _last4 = $v.last4;
      _country = $v.country?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCard;
  }

  @override
  void update(void Function(PaymentMethodCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCard build() => _build();

  _$PaymentMethodCard _build() {
    _$PaymentMethodCard _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodCard._(
              brand: BuiltValueNullFieldError.checkNotNull(
                  brand, r'PaymentMethodCard', 'brand'),
              last4: BuiltValueNullFieldError.checkNotNull(
                  last4, r'PaymentMethodCard', 'last4'),
              country: _country?.build(),
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'PaymentMethodCard', 'expiresAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
