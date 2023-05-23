//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/referral_transaction_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/amount_rate.dart';
import 'package:forestvpn_api/src/model/error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_transaction.g.dart';

/// ReferralTransaction
///
/// Properties:
/// * [id] 
/// * [currency] 
/// * [amount] 
/// * [commission] - Commission value in percentage. e.g. 20.00 means 20%
/// * [type] 
/// * [pendingExpiresAt] 
/// * [errors] 
/// * [rates] 
/// * [createdAt] 
@BuiltValue()
abstract class ReferralTransaction implements Built<ReferralTransaction, ReferralTransactionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'amount')
  double get amount;

  /// Commission value in percentage. e.g. 20.00 means 20%
  @BuiltValueField(wireName: r'commission')
  double get commission;

  @BuiltValueField(wireName: r'type')
  ReferralTransactionType get type;
  // enum typeEnum {  debit,  credit,  pending,  };

  @BuiltValueField(wireName: r'pending_expires_at')
  DateTime? get pendingExpiresAt;

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error>? get errors;

  @BuiltValueField(wireName: r'rates')
  BuiltList<AmountRate> get rates;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  ReferralTransaction._();

  factory ReferralTransaction([void updates(ReferralTransactionBuilder b)]) = _$ReferralTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralTransaction> get serializer => _$ReferralTransactionSerializer();
}

class _$ReferralTransactionSerializer implements PrimitiveSerializer<ReferralTransaction> {
  @override
  final Iterable<Type> types = const [ReferralTransaction, _$ReferralTransaction];

  @override
  final String wireName = r'ReferralTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'commission';
    yield serializers.serialize(
      object.commission,
      specifiedType: const FullType(double),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReferralTransactionType),
    );
    if (object.pendingExpiresAt != null) {
      yield r'pending_expires_at';
      yield serializers.serialize(
        object.pendingExpiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Error)]),
      );
    }
    yield r'rates';
    yield serializers.serialize(
      object.rates,
      specifiedType: const FullType(BuiltList, [FullType(AmountRate)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralTransactionBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commission = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralTransactionType),
          ) as ReferralTransactionType;
          result.type = valueDes;
          break;
        case r'pending_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pendingExpiresAt = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error)]),
          ) as BuiltList<Error>;
          result.errors.replace(valueDes);
          break;
        case r'rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AmountRate)]),
          ) as BuiltList<AmountRate>;
          result.rates.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralTransactionBuilder();
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

