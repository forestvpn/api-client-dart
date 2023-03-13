//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:forestvpn_api/src/model/environment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] 
/// * [promoCode] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
/// * [emailVerified] 
/// * [photoUrl] 
/// * [dateJoined] 
/// * [country] 
/// * [currencyCode] 
/// * [environments] 
/// * [ref] 
/// * [registrationRef] 
/// * [invites] 
/// * [acceptedInvites] 
abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'promo_code')
    String? get promoCode;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'email_verified')
    bool? get emailVerified;

    @BuiltValueField(wireName: r'photo_url')
    String? get photoUrl;

    @BuiltValueField(wireName: r'date_joined')
    DateTime? get dateJoined;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'environments')
    BuiltList<Environment>? get environments;

    @BuiltValueField(wireName: r'ref')
    String? get ref;

    @BuiltValueField(wireName: r'registration_ref')
    String? get registrationRef;

    @BuiltValueField(wireName: r'invites')
    String? get invites;

    @BuiltValueField(wireName: r'accepted_invites')
    String? get acceptedInvites;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.promoCode != null) {
            result
                ..add(r'promo_code')
                ..add(serializers.serialize(object.promoCode,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.emailVerified != null) {
            result
                ..add(r'email_verified')
                ..add(serializers.serialize(object.emailVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photo_url')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.dateJoined != null) {
            result
                ..add(r'date_joined')
                ..add(serializers.serialize(object.dateJoined,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.environments != null) {
            result
                ..add(r'environments')
                ..add(serializers.serialize(object.environments,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(Environment)])));
        }
        if (object.ref != null) {
            result
                ..add(r'ref')
                ..add(serializers.serialize(object.ref,
                    specifiedType: const FullType(String)));
        }
        if (object.registrationRef != null) {
            result
                ..add(r'registration_ref')
                ..add(serializers.serialize(object.registrationRef,
                    specifiedType: const FullType(String)));
        }
        if (object.invites != null) {
            result
                ..add(r'invites')
                ..add(serializers.serialize(object.invites,
                    specifiedType: const FullType(String)));
        }
        if (object.acceptedInvites != null) {
            result
                ..add(r'accepted_invites')
                ..add(serializers.serialize(object.acceptedInvites,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'promo_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.promoCode = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'email_verified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailVerified = valueDes;
                    break;
                case r'photo_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.photoUrl = valueDes;
                    break;
                case r'date_joined':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateJoined = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'environments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(Environment)])) as BuiltList<Environment>?;
                    if (valueDes == null) continue;
                    result.environments.replace(valueDes);
                    break;
                case r'ref':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ref = valueDes;
                    break;
                case r'registration_ref':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.registrationRef = valueDes;
                    break;
                case r'invites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.invites = valueDes;
                    break;
                case r'accepted_invites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acceptedInvites = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

