// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionSource_Enum _$subscriptionSourceEnum_default_ =
    const SubscriptionSource_Enum._('default_');
const SubscriptionSource_Enum _$subscriptionSourceEnum_stripe =
    const SubscriptionSource_Enum._('stripe');
const SubscriptionSource_Enum _$subscriptionSourceEnum_google =
    const SubscriptionSource_Enum._('google');
const SubscriptionSource_Enum _$subscriptionSourceEnum_apple =
    const SubscriptionSource_Enum._('apple');
const SubscriptionSource_Enum _$subscriptionSourceEnum_cloudPayments =
    const SubscriptionSource_Enum._('cloudPayments');

SubscriptionSource_Enum _$subscriptionSourceEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$subscriptionSourceEnum_default_;
    case 'stripe':
      return _$subscriptionSourceEnum_stripe;
    case 'google':
      return _$subscriptionSourceEnum_google;
    case 'apple':
      return _$subscriptionSourceEnum_apple;
    case 'cloudPayments':
      return _$subscriptionSourceEnum_cloudPayments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionSource_Enum> _$subscriptionSourceEnumValues =
    new BuiltSet<SubscriptionSource_Enum>(const <SubscriptionSource_Enum>[
  _$subscriptionSourceEnum_default_,
  _$subscriptionSourceEnum_stripe,
  _$subscriptionSourceEnum_google,
  _$subscriptionSourceEnum_apple,
  _$subscriptionSourceEnum_cloudPayments,
]);

Serializer<SubscriptionSource_Enum> _$subscriptionSourceEnumSerializer =
    new _$SubscriptionSource_EnumSerializer();

class _$SubscriptionSource_EnumSerializer
    implements PrimitiveSerializer<SubscriptionSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'stripe': 'stripe',
    'google': 'google',
    'apple': 'apple',
    'cloudPayments': 'cloud_payments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'stripe': 'stripe',
    'google': 'google',
    'apple': 'apple',
    'cloud_payments': 'cloudPayments',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionSource_Enum];
  @override
  final String wireName = 'SubscriptionSource_Enum';

  @override
  Object serialize(Serializers serializers, SubscriptionSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Subscription extends Subscription {
  @override
  final String id;
  @override
  final String productId;
  @override
  final SubscriptionSource_Enum? source_;
  @override
  final DateTime? expiresDate;
  @override
  final int? quantity;
  @override
  final double? price;
  @override
  final String? currency;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates))._build();

  _$Subscription._(
      {required this.id,
      required this.productId,
      this.source_,
      this.expiresDate,
      this.quantity,
      this.price,
      this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'Subscription', 'productId');
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        productId == other.productId &&
        source_ == other.source_ &&
        expiresDate == other.expiresDate &&
        quantity == other.quantity &&
        price == other.price &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), productId.hashCode),
                        source_.hashCode),
                    expiresDate.hashCode),
                quantity.hashCode),
            price.hashCode),
        currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subscription')
          ..add('id', id)
          ..add('productId', productId)
          ..add('source_', source_)
          ..add('expiresDate', expiresDate)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('currency', currency))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  SubscriptionSource_Enum? _source_;
  SubscriptionSource_Enum? get source_ => _$this._source_;
  set source_(SubscriptionSource_Enum? source_) => _$this._source_ = source_;

  DateTime? _expiresDate;
  DateTime? get expiresDate => _$this._expiresDate;
  set expiresDate(DateTime? expiresDate) => _$this._expiresDate = expiresDate;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _source_ = $v.source_;
      _expiresDate = $v.expiresDate;
      _quantity = $v.quantity;
      _price = $v.price;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subscription build() => _build();

  _$Subscription _build() {
    final _$result = _$v ??
        new _$Subscription._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Subscription', 'id'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'Subscription', 'productId'),
            source_: source_,
            expiresDate: expiresDate,
            quantity: quantity,
            price: price,
            currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
