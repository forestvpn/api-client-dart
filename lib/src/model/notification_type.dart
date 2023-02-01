//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type.g.dart';

class NotificationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const NotificationType ios = _$ios;
  @BuiltValueEnumConst(wireName: r'ipados')
  static const NotificationType ipados = _$ipados;
  @BuiltValueEnumConst(wireName: r'watchos')
  static const NotificationType watchos = _$watchos;
  @BuiltValueEnumConst(wireName: r'macos')
  static const NotificationType macos = _$macos;
  @BuiltValueEnumConst(wireName: r'android')
  static const NotificationType android = _$android;
  @BuiltValueEnumConst(wireName: r'wp')
  static const NotificationType wp = _$wp;
  @BuiltValueEnumConst(wireName: r'other')
  static const NotificationType other = _$other;

  static Serializer<NotificationType> get serializer => _$notificationTypeSerializer;

  const NotificationType._(String name): super(name);

  static BuiltSet<NotificationType> get values => _$values;
  static NotificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationTypeMixin = Object with _$NotificationTypeMixin;

