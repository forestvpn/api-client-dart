//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_payments_secure3d.g.dart';

/// CloudPaymentsSecure3d
///
/// Properties:
/// * [paReq] 
/// * [acsUrl] 
/// * [termUrl] 
@BuiltValue()
abstract class CloudPaymentsSecure3d implements Built<CloudPaymentsSecure3d, CloudPaymentsSecure3dBuilder> {
  @BuiltValueField(wireName: r'pa_req')
  String get paReq;

  @BuiltValueField(wireName: r'acs_url')
  String get acsUrl;

  @BuiltValueField(wireName: r'term_url')
  String get termUrl;

  CloudPaymentsSecure3d._();

  factory CloudPaymentsSecure3d([void updates(CloudPaymentsSecure3dBuilder b)]) = _$CloudPaymentsSecure3d;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudPaymentsSecure3dBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudPaymentsSecure3d> get serializer => _$CloudPaymentsSecure3dSerializer();
}

class _$CloudPaymentsSecure3dSerializer implements PrimitiveSerializer<CloudPaymentsSecure3d> {
  @override
  final Iterable<Type> types = const [CloudPaymentsSecure3d, _$CloudPaymentsSecure3d];

  @override
  final String wireName = r'CloudPaymentsSecure3d';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudPaymentsSecure3d object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pa_req';
    yield serializers.serialize(
      object.paReq,
      specifiedType: const FullType(String),
    );
    yield r'acs_url';
    yield serializers.serialize(
      object.acsUrl,
      specifiedType: const FullType(String),
    );
    yield r'term_url';
    yield serializers.serialize(
      object.termUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudPaymentsSecure3d object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudPaymentsSecure3dBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pa_req':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paReq = valueDes;
          break;
        case r'acs_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsUrl = valueDes;
          break;
        case r'term_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudPaymentsSecure3d deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudPaymentsSecure3dBuilder();
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

