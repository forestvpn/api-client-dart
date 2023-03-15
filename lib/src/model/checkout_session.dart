//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/checkout_session_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session.g.dart';

/// CheckoutSession
///
/// Properties:
/// * [id] 
/// * [cancelUrl] 
/// * [successUrl] 
/// * [redirectUrl] 
/// * [currency] 
/// * [amountSubtotal] 
/// * [amountTotal] 
/// * [locale] 
/// * [email] 
/// * [products] 
/// * [paymentStatus] 
/// * [status] 
/// * [trialPeriod] - Trial period duration in ISO 8601 format.
/// * [user] 
/// * [createdAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class CheckoutSession implements Built<CheckoutSession, CheckoutSessionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'cancel_url')
  String get cancelUrl;

  @BuiltValueField(wireName: r'success_url')
  String get successUrl;

  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'amount_subtotal')
  double get amountSubtotal;

  @BuiltValueField(wireName: r'amount_total')
  double get amountTotal;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'products')
  BuiltList<CheckoutSessionProduct> get products;

  @BuiltValueField(wireName: r'payment_status')
  CheckoutSessionPaymentStatusEnum get paymentStatus;
  // enum paymentStatusEnum {  paid,  unpaid,  no_payment_required,  };

  @BuiltValueField(wireName: r'status')
  CheckoutSessionStatusEnum get status;
  // enum statusEnum {  open,  complete,  expired,  };

  /// Trial period duration in ISO 8601 format.
  @BuiltValueField(wireName: r'trial_period')
  String? get trialPeriod;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  CheckoutSession._();

  factory CheckoutSession([void updates(CheckoutSessionBuilder b)]) = _$CheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSession> get serializer => _$CheckoutSessionSerializer();
}

class _$CheckoutSessionSerializer implements PrimitiveSerializer<CheckoutSession> {
  @override
  final Iterable<Type> types = const [CheckoutSession, _$CheckoutSession];

  @override
  final String wireName = r'CheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'cancel_url';
    yield serializers.serialize(
      object.cancelUrl,
      specifiedType: const FullType(String),
    );
    yield r'success_url';
    yield serializers.serialize(
      object.successUrl,
      specifiedType: const FullType(String),
    );
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(double),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(double),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(CheckoutSessionProduct)]),
    );
    yield r'payment_status';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(CheckoutSessionPaymentStatusEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CheckoutSessionStatusEnum),
    );
    if (object.trialPeriod != null) {
      yield r'trial_period';
      yield serializers.serialize(
        object.trialPeriod,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amountTotal = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckoutSessionProduct)]),
          ) as BuiltList<CheckoutSessionProduct>;
          result.products.replace(valueDes);
          break;
        case r'payment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionPaymentStatusEnum),
          ) as CheckoutSessionPaymentStatusEnum;
          result.paymentStatus = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionStatusEnum),
          ) as CheckoutSessionStatusEnum;
          result.status = valueDes;
          break;
        case r'trial_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trialPeriod = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class CheckoutSessionPaymentStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'paid')
  static const CheckoutSessionPaymentStatusEnum paid = _$checkoutSessionPaymentStatusEnum_paid;
  @BuiltValueEnumConst(wireName: r'unpaid')
  static const CheckoutSessionPaymentStatusEnum unpaid = _$checkoutSessionPaymentStatusEnum_unpaid;
  @BuiltValueEnumConst(wireName: r'no_payment_required')
  static const CheckoutSessionPaymentStatusEnum noPaymentRequired = _$checkoutSessionPaymentStatusEnum_noPaymentRequired;

  static Serializer<CheckoutSessionPaymentStatusEnum> get serializer => _$checkoutSessionPaymentStatusEnumSerializer;

  const CheckoutSessionPaymentStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentStatusEnum> get values => _$checkoutSessionPaymentStatusEnumValues;
  static CheckoutSessionPaymentStatusEnum valueOf(String name) => _$checkoutSessionPaymentStatusEnumValueOf(name);
}

class CheckoutSessionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'open')
  static const CheckoutSessionStatusEnum open = _$checkoutSessionStatusEnum_open;
  @BuiltValueEnumConst(wireName: r'complete')
  static const CheckoutSessionStatusEnum complete = _$checkoutSessionStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'expired')
  static const CheckoutSessionStatusEnum expired = _$checkoutSessionStatusEnum_expired;

  static Serializer<CheckoutSessionStatusEnum> get serializer => _$checkoutSessionStatusEnumSerializer;

  const CheckoutSessionStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionStatusEnum> get values => _$checkoutSessionStatusEnumValues;
  static CheckoutSessionStatusEnum valueOf(String name) => _$checkoutSessionStatusEnumValueOf(name);
}

