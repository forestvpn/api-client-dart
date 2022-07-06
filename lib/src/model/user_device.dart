//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_device.g.dart';

/// UserDevice
///
/// Properties:
/// * [appsflyerId] 
/// * [gaid] 
/// * [idfa] 
/// * [idfv] 
/// * [oaid] 
/// * [amazonAid] 
/// * [imei] 
/// * [ref] 
abstract class UserDevice implements Built<UserDevice, UserDeviceBuilder> {
    @BuiltValueField(wireName: r'appsflyer_id')
    String? get appsflyerId;

    @BuiltValueField(wireName: r'gaid')
    String? get gaid;

    @BuiltValueField(wireName: r'idfa')
    String? get idfa;

    @BuiltValueField(wireName: r'idfv')
    String? get idfv;

    @BuiltValueField(wireName: r'oaid')
    String? get oaid;

    @BuiltValueField(wireName: r'amazon_aid')
    String? get amazonAid;

    @BuiltValueField(wireName: r'imei')
    String? get imei;

    @BuiltValueField(wireName: r'ref')
    String? get ref;

    UserDevice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserDeviceBuilder b) => b;

    factory UserDevice([void updates(UserDeviceBuilder b)]) = _$UserDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDevice> get serializer => _$UserDeviceSerializer();
}

class _$UserDeviceSerializer implements StructuredSerializer<UserDevice> {
    @override
    final Iterable<Type> types = const [UserDevice, _$UserDevice];

    @override
    final String wireName = r'UserDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.appsflyerId != null) {
            result
                ..add(r'appsflyer_id')
                ..add(serializers.serialize(object.appsflyerId,
                    specifiedType: const FullType(String)));
        }
        if (object.gaid != null) {
            result
                ..add(r'gaid')
                ..add(serializers.serialize(object.gaid,
                    specifiedType: const FullType(String)));
        }
        if (object.idfa != null) {
            result
                ..add(r'idfa')
                ..add(serializers.serialize(object.idfa,
                    specifiedType: const FullType(String)));
        }
        if (object.idfv != null) {
            result
                ..add(r'idfv')
                ..add(serializers.serialize(object.idfv,
                    specifiedType: const FullType(String)));
        }
        if (object.oaid != null) {
            result
                ..add(r'oaid')
                ..add(serializers.serialize(object.oaid,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonAid != null) {
            result
                ..add(r'amazon_aid')
                ..add(serializers.serialize(object.amazonAid,
                    specifiedType: const FullType(String)));
        }
        if (object.imei != null) {
            result
                ..add(r'imei')
                ..add(serializers.serialize(object.imei,
                    specifiedType: const FullType(String)));
        }
        if (object.ref != null) {
            result
                ..add(r'ref')
                ..add(serializers.serialize(object.ref,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'appsflyer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appsflyerId = valueDes;
                    break;
                case r'gaid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gaid = valueDes;
                    break;
                case r'idfa':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idfa = valueDes;
                    break;
                case r'idfv':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idfv = valueDes;
                    break;
                case r'oaid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oaid = valueDes;
                    break;
                case r'amazon_aid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonAid = valueDes;
                    break;
                case r'imei':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imei = valueDes;
                    break;
                case r'ref':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ref = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

