//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:forestvpn_api/src/model/product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:forestvpn_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon.g.dart';

/// Coupon
///
/// Properties:
/// * [key] 
/// * [discount] 
/// * [expiresDate] 
/// * [canBeReused] 
/// * [dateUsed] 
/// * [usedByUser] 
/// * [allowedProducts] 
/// * [description] 
/// * [invitation] 
@BuiltValue()
abstract class Coupon implements Built<Coupon, CouponBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'discount')
  int? get discount;

  @BuiltValueField(wireName: r'expires_date')
  DateTime? get expiresDate;

  @BuiltValueField(wireName: r'can_be_reused')
  bool? get canBeReused;

  @BuiltValueField(wireName: r'date_used')
  bool? get dateUsed;

  @BuiltValueField(wireName: r'used_by_user')
  User? get usedByUser;

  @BuiltValueField(wireName: r'allowed_products')
  BuiltList<Product>? get allowedProducts;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invitation')
  User? get invitation;

  Coupon._();

  factory Coupon([void updates(CouponBuilder b)]) = _$Coupon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Coupon> get serializer => _$CouponSerializer();
}

class _$CouponSerializer implements PrimitiveSerializer<Coupon> {
  @override
  final Iterable<Type> types = const [Coupon, _$Coupon];

  @override
  final String wireName = r'Coupon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Coupon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiresDate != null) {
      yield r'expires_date';
      yield serializers.serialize(
        object.expiresDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.canBeReused != null) {
      yield r'can_be_reused';
      yield serializers.serialize(
        object.canBeReused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dateUsed != null) {
      yield r'date_used';
      yield serializers.serialize(
        object.dateUsed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usedByUser != null) {
      yield r'used_by_user';
      yield serializers.serialize(
        object.usedByUser,
        specifiedType: const FullType(User),
      );
    }
    if (object.allowedProducts != null) {
      yield r'allowed_products';
      yield serializers.serialize(
        object.allowedProducts,
        specifiedType: const FullType(BuiltList, [FullType(Product)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.invitation != null) {
      yield r'invitation';
      yield serializers.serialize(
        object.invitation,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Coupon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discount = valueDes;
          break;
        case r'expires_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresDate = valueDes;
          break;
        case r'can_be_reused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canBeReused = valueDes;
          break;
        case r'date_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dateUsed = valueDes;
          break;
        case r'used_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.usedByUser.replace(valueDes);
          break;
        case r'allowed_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.allowedProducts.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'invitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.invitation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Coupon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponBuilder();
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

