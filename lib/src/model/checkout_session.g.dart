// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutSessionPaymentStatusEnum _$checkoutSessionPaymentStatusEnum_paid =
    const CheckoutSessionPaymentStatusEnum._('paid');
const CheckoutSessionPaymentStatusEnum
    _$checkoutSessionPaymentStatusEnum_unpaid =
    const CheckoutSessionPaymentStatusEnum._('unpaid');
const CheckoutSessionPaymentStatusEnum
    _$checkoutSessionPaymentStatusEnum_noPaymentRequired =
    const CheckoutSessionPaymentStatusEnum._('noPaymentRequired');

CheckoutSessionPaymentStatusEnum _$checkoutSessionPaymentStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'paid':
      return _$checkoutSessionPaymentStatusEnum_paid;
    case 'unpaid':
      return _$checkoutSessionPaymentStatusEnum_unpaid;
    case 'noPaymentRequired':
      return _$checkoutSessionPaymentStatusEnum_noPaymentRequired;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CheckoutSessionPaymentStatusEnum>
    _$checkoutSessionPaymentStatusEnumValues =
    new BuiltSet<CheckoutSessionPaymentStatusEnum>(const <
        CheckoutSessionPaymentStatusEnum>[
  _$checkoutSessionPaymentStatusEnum_paid,
  _$checkoutSessionPaymentStatusEnum_unpaid,
  _$checkoutSessionPaymentStatusEnum_noPaymentRequired,
]);

const CheckoutSessionStatusEnum _$checkoutSessionStatusEnum_open =
    const CheckoutSessionStatusEnum._('open');
const CheckoutSessionStatusEnum _$checkoutSessionStatusEnum_complete =
    const CheckoutSessionStatusEnum._('complete');
const CheckoutSessionStatusEnum _$checkoutSessionStatusEnum_expired =
    const CheckoutSessionStatusEnum._('expired');

CheckoutSessionStatusEnum _$checkoutSessionStatusEnumValueOf(String name) {
  switch (name) {
    case 'open':
      return _$checkoutSessionStatusEnum_open;
    case 'complete':
      return _$checkoutSessionStatusEnum_complete;
    case 'expired':
      return _$checkoutSessionStatusEnum_expired;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CheckoutSessionStatusEnum> _$checkoutSessionStatusEnumValues =
    new BuiltSet<CheckoutSessionStatusEnum>(const <CheckoutSessionStatusEnum>[
  _$checkoutSessionStatusEnum_open,
  _$checkoutSessionStatusEnum_complete,
  _$checkoutSessionStatusEnum_expired,
]);

Serializer<CheckoutSessionPaymentStatusEnum>
    _$checkoutSessionPaymentStatusEnumSerializer =
    new _$CheckoutSessionPaymentStatusEnumSerializer();
Serializer<CheckoutSessionStatusEnum> _$checkoutSessionStatusEnumSerializer =
    new _$CheckoutSessionStatusEnumSerializer();

class _$CheckoutSessionPaymentStatusEnumSerializer
    implements PrimitiveSerializer<CheckoutSessionPaymentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paid': 'paid',
    'unpaid': 'unpaid',
    'noPaymentRequired': 'no_payment_required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paid': 'paid',
    'unpaid': 'unpaid',
    'no_payment_required': 'noPaymentRequired',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutSessionPaymentStatusEnum];
  @override
  final String wireName = 'CheckoutSessionPaymentStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CheckoutSessionPaymentStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutSessionPaymentStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutSessionPaymentStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutSessionStatusEnumSerializer
    implements PrimitiveSerializer<CheckoutSessionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'complete': 'complete',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'complete': 'complete',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutSessionStatusEnum];
  @override
  final String wireName = 'CheckoutSessionStatusEnum';

  @override
  Object serialize(Serializers serializers, CheckoutSessionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutSessionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutSessionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutSession extends CheckoutSession {
  @override
  final String id;
  @override
  final String cancelUrl;
  @override
  final String successUrl;
  @override
  final String? redirectUrl;
  @override
  final String currency;
  @override
  final double amountSubtotal;
  @override
  final double amountTotal;
  @override
  final String? locale;
  @override
  final String? email;
  @override
  final BuiltList<CheckoutSessionProduct> products;
  @override
  final CheckoutSessionPaymentStatusEnum paymentStatus;
  @override
  final CheckoutSessionStatusEnum status;
  @override
  final String? trialPeriod;
  @override
  final String? user;
  @override
  final DateTime createdAt;
  @override
  final DateTime expiresAt;

  factory _$CheckoutSession([void Function(CheckoutSessionBuilder)? updates]) =>
      (new CheckoutSessionBuilder()..update(updates))._build();

  _$CheckoutSession._(
      {required this.id,
      required this.cancelUrl,
      required this.successUrl,
      this.redirectUrl,
      required this.currency,
      required this.amountSubtotal,
      required this.amountTotal,
      this.locale,
      this.email,
      required this.products,
      required this.paymentStatus,
      required this.status,
      this.trialPeriod,
      this.user,
      required this.createdAt,
      required this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CheckoutSession', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'CheckoutSession', 'cancelUrl');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'CheckoutSession', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'CheckoutSession', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amountSubtotal, r'CheckoutSession', 'amountSubtotal');
    BuiltValueNullFieldError.checkNotNull(
        amountTotal, r'CheckoutSession', 'amountTotal');
    BuiltValueNullFieldError.checkNotNull(
        products, r'CheckoutSession', 'products');
    BuiltValueNullFieldError.checkNotNull(
        paymentStatus, r'CheckoutSession', 'paymentStatus');
    BuiltValueNullFieldError.checkNotNull(status, r'CheckoutSession', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CheckoutSession', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'CheckoutSession', 'expiresAt');
  }

  @override
  CheckoutSession rebuild(void Function(CheckoutSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionBuilder toBuilder() =>
      new CheckoutSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSession &&
        id == other.id &&
        cancelUrl == other.cancelUrl &&
        successUrl == other.successUrl &&
        redirectUrl == other.redirectUrl &&
        currency == other.currency &&
        amountSubtotal == other.amountSubtotal &&
        amountTotal == other.amountTotal &&
        locale == other.locale &&
        email == other.email &&
        products == other.products &&
        paymentStatus == other.paymentStatus &&
        status == other.status &&
        trialPeriod == other.trialPeriod &&
        user == other.user &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amountSubtotal.hashCode);
    _$hash = $jc(_$hash, amountTotal.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trialPeriod.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSession')
          ..add('id', id)
          ..add('cancelUrl', cancelUrl)
          ..add('successUrl', successUrl)
          ..add('redirectUrl', redirectUrl)
          ..add('currency', currency)
          ..add('amountSubtotal', amountSubtotal)
          ..add('amountTotal', amountTotal)
          ..add('locale', locale)
          ..add('email', email)
          ..add('products', products)
          ..add('paymentStatus', paymentStatus)
          ..add('status', status)
          ..add('trialPeriod', trialPeriod)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class CheckoutSessionBuilder
    implements Builder<CheckoutSession, CheckoutSessionBuilder> {
  _$CheckoutSession? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amountSubtotal;
  double? get amountSubtotal => _$this._amountSubtotal;
  set amountSubtotal(double? amountSubtotal) =>
      _$this._amountSubtotal = amountSubtotal;

  double? _amountTotal;
  double? get amountTotal => _$this._amountTotal;
  set amountTotal(double? amountTotal) => _$this._amountTotal = amountTotal;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<CheckoutSessionProduct>? _products;
  ListBuilder<CheckoutSessionProduct> get products =>
      _$this._products ??= new ListBuilder<CheckoutSessionProduct>();
  set products(ListBuilder<CheckoutSessionProduct>? products) =>
      _$this._products = products;

  CheckoutSessionPaymentStatusEnum? _paymentStatus;
  CheckoutSessionPaymentStatusEnum? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(CheckoutSessionPaymentStatusEnum? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  CheckoutSessionStatusEnum? _status;
  CheckoutSessionStatusEnum? get status => _$this._status;
  set status(CheckoutSessionStatusEnum? status) => _$this._status = status;

  String? _trialPeriod;
  String? get trialPeriod => _$this._trialPeriod;
  set trialPeriod(String? trialPeriod) => _$this._trialPeriod = trialPeriod;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  CheckoutSessionBuilder() {
    CheckoutSession._defaults(this);
  }

  CheckoutSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cancelUrl = $v.cancelUrl;
      _successUrl = $v.successUrl;
      _redirectUrl = $v.redirectUrl;
      _currency = $v.currency;
      _amountSubtotal = $v.amountSubtotal;
      _amountTotal = $v.amountTotal;
      _locale = $v.locale;
      _email = $v.email;
      _products = $v.products.toBuilder();
      _paymentStatus = $v.paymentStatus;
      _status = $v.status;
      _trialPeriod = $v.trialPeriod;
      _user = $v.user;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutSession;
  }

  @override
  void update(void Function(CheckoutSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSession build() => _build();

  _$CheckoutSession _build() {
    _$CheckoutSession _$result;
    try {
      _$result = _$v ??
          new _$CheckoutSession._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CheckoutSession', 'id'),
              cancelUrl: BuiltValueNullFieldError.checkNotNull(
                  cancelUrl, r'CheckoutSession', 'cancelUrl'),
              successUrl: BuiltValueNullFieldError.checkNotNull(
                  successUrl, r'CheckoutSession', 'successUrl'),
              redirectUrl: redirectUrl,
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'CheckoutSession', 'currency'),
              amountSubtotal: BuiltValueNullFieldError.checkNotNull(
                  amountSubtotal, r'CheckoutSession', 'amountSubtotal'),
              amountTotal: BuiltValueNullFieldError.checkNotNull(
                  amountTotal, r'CheckoutSession', 'amountTotal'),
              locale: locale,
              email: email,
              products: products.build(),
              paymentStatus: BuiltValueNullFieldError.checkNotNull(
                  paymentStatus, r'CheckoutSession', 'paymentStatus'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'CheckoutSession', 'status'),
              trialPeriod: trialPeriod,
              user: user,
              createdAt:
                  BuiltValueNullFieldError.checkNotNull(createdAt, r'CheckoutSession', 'createdAt'),
              expiresAt: BuiltValueNullFieldError.checkNotNull(expiresAt, r'CheckoutSession', 'expiresAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
