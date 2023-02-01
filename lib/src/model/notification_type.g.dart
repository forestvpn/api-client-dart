// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationType _$ios = const NotificationType._('ios');
const NotificationType _$ipados = const NotificationType._('ipados');
const NotificationType _$watchos = const NotificationType._('watchos');
const NotificationType _$macos = const NotificationType._('macos');
const NotificationType _$android = const NotificationType._('android');
const NotificationType _$wp = const NotificationType._('wp');
const NotificationType _$other = const NotificationType._('other');

NotificationType _$valueOf(String name) {
  switch (name) {
    case 'ios':
      return _$ios;
    case 'ipados':
      return _$ipados;
    case 'watchos':
      return _$watchos;
    case 'macos':
      return _$macos;
    case 'android':
      return _$android;
    case 'wp':
      return _$wp;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationType> _$values =
    new BuiltSet<NotificationType>(const <NotificationType>[
  _$ios,
  _$ipados,
  _$watchos,
  _$macos,
  _$android,
  _$wp,
  _$other,
]);

class _$NotificationTypeMeta {
  const _$NotificationTypeMeta();
  NotificationType get ios => _$ios;
  NotificationType get ipados => _$ipados;
  NotificationType get watchos => _$watchos;
  NotificationType get macos => _$macos;
  NotificationType get android => _$android;
  NotificationType get wp => _$wp;
  NotificationType get other => _$other;
  NotificationType valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationType> get values => _$values;
}

abstract class _$NotificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$NotificationTypeMeta get NotificationType => const _$NotificationTypeMeta();
}

Serializer<NotificationType> _$notificationTypeSerializer =
    new _$NotificationTypeSerializer();

class _$NotificationTypeSerializer
    implements PrimitiveSerializer<NotificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'ipados': 'ipados',
    'watchos': 'watchos',
    'macos': 'macos',
    'android': 'android',
    'wp': 'wp',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'ipados': 'ipados',
    'watchos': 'watchos',
    'macos': 'macos',
    'android': 'android',
    'wp': 'wp',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationType];
  @override
  final String wireName = 'NotificationType';

  @override
  Object serialize(Serializers serializers, NotificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
