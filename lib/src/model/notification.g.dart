// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationTypeEnum _$notificationTypeEnum_systemUpdate =
    const NotificationTypeEnum._('systemUpdate');
const NotificationTypeEnum _$notificationTypeEnum_productUpdate =
    const NotificationTypeEnum._('productUpdate');
const NotificationTypeEnum _$notificationTypeEnum_nonPaper =
    const NotificationTypeEnum._('nonPaper');

NotificationTypeEnum _$notificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'systemUpdate':
      return _$notificationTypeEnum_systemUpdate;
    case 'productUpdate':
      return _$notificationTypeEnum_productUpdate;
    case 'nonPaper':
      return _$notificationTypeEnum_nonPaper;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationTypeEnum> _$notificationTypeEnumValues =
    new BuiltSet<NotificationTypeEnum>(const <NotificationTypeEnum>[
  _$notificationTypeEnum_systemUpdate,
  _$notificationTypeEnum_productUpdate,
  _$notificationTypeEnum_nonPaper,
]);

const NotificationLevelEnum _$notificationLevelEnum_success =
    const NotificationLevelEnum._('success');
const NotificationLevelEnum _$notificationLevelEnum_info =
    const NotificationLevelEnum._('info');
const NotificationLevelEnum _$notificationLevelEnum_warning =
    const NotificationLevelEnum._('warning');
const NotificationLevelEnum _$notificationLevelEnum_error =
    const NotificationLevelEnum._('error');

NotificationLevelEnum _$notificationLevelEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$notificationLevelEnum_success;
    case 'info':
      return _$notificationLevelEnum_info;
    case 'warning':
      return _$notificationLevelEnum_warning;
    case 'error':
      return _$notificationLevelEnum_error;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationLevelEnum> _$notificationLevelEnumValues =
    new BuiltSet<NotificationLevelEnum>(const <NotificationLevelEnum>[
  _$notificationLevelEnum_success,
  _$notificationLevelEnum_info,
  _$notificationLevelEnum_warning,
  _$notificationLevelEnum_error,
]);

Serializer<NotificationTypeEnum> _$notificationTypeEnumSerializer =
    new _$NotificationTypeEnumSerializer();
Serializer<NotificationLevelEnum> _$notificationLevelEnumSerializer =
    new _$NotificationLevelEnumSerializer();

class _$NotificationTypeEnumSerializer
    implements PrimitiveSerializer<NotificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'systemUpdate': 'system_update',
    'productUpdate': 'product_update',
    'nonPaper': 'non_paper',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system_update': 'systemUpdate',
    'product_update': 'productUpdate',
    'non_paper': 'nonPaper',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationTypeEnum];
  @override
  final String wireName = 'NotificationTypeEnum';

  @override
  Object serialize(Serializers serializers, NotificationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationLevelEnumSerializer
    implements PrimitiveSerializer<NotificationLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'info': 'info',
    'warning': 'warning',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'info': 'info',
    'warning': 'warning',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationLevelEnum];
  @override
  final String wireName = 'NotificationLevelEnum';

  @override
  Object serialize(Serializers serializers, NotificationLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationLevelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Notification extends Notification {
  @override
  final int id;
  @override
  final int slug;
  @override
  final String title;
  @override
  final String description;
  @override
  final bool unread;
  @override
  final NotificationTypeEnum type;
  @override
  final NotificationLevelEnum? level;
  @override
  final String? recipient;
  @override
  final int? actorContentType;
  @override
  final String? actorObjectId;
  @override
  final String? verb;
  @override
  final DateTime? createdAt;
  @override
  final bool? public;
  @override
  final bool? deleted;
  @override
  final String? data;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {required this.id,
      required this.slug,
      required this.title,
      required this.description,
      required this.unread,
      required this.type,
      this.level,
      this.recipient,
      this.actorContentType,
      this.actorObjectId,
      this.verb,
      this.createdAt,
      this.public,
      this.deleted,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Notification', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'Notification', 'slug');
    BuiltValueNullFieldError.checkNotNull(title, r'Notification', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Notification', 'description');
    BuiltValueNullFieldError.checkNotNull(unread, r'Notification', 'unread');
    BuiltValueNullFieldError.checkNotNull(type, r'Notification', 'type');
  }

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        id == other.id &&
        slug == other.slug &&
        title == other.title &&
        description == other.description &&
        unread == other.unread &&
        type == other.type &&
        level == other.level &&
        recipient == other.recipient &&
        actorContentType == other.actorContentType &&
        actorObjectId == other.actorObjectId &&
        verb == other.verb &&
        createdAt == other.createdAt &&
        public == other.public &&
        deleted == other.deleted &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unread.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, actorContentType.hashCode);
    _$hash = $jc(_$hash, actorObjectId.hashCode);
    _$hash = $jc(_$hash, verb.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title)
          ..add('description', description)
          ..add('unread', unread)
          ..add('type', type)
          ..add('level', level)
          ..add('recipient', recipient)
          ..add('actorContentType', actorContentType)
          ..add('actorObjectId', actorObjectId)
          ..add('verb', verb)
          ..add('createdAt', createdAt)
          ..add('public', public)
          ..add('deleted', deleted)
          ..add('data', data))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _slug;
  int? get slug => _$this._slug;
  set slug(int? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _unread;
  bool? get unread => _$this._unread;
  set unread(bool? unread) => _$this._unread = unread;

  NotificationTypeEnum? _type;
  NotificationTypeEnum? get type => _$this._type;
  set type(NotificationTypeEnum? type) => _$this._type = type;

  NotificationLevelEnum? _level;
  NotificationLevelEnum? get level => _$this._level;
  set level(NotificationLevelEnum? level) => _$this._level = level;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  int? _actorContentType;
  int? get actorContentType => _$this._actorContentType;
  set actorContentType(int? actorContentType) =>
      _$this._actorContentType = actorContentType;

  String? _actorObjectId;
  String? get actorObjectId => _$this._actorObjectId;
  set actorObjectId(String? actorObjectId) =>
      _$this._actorObjectId = actorObjectId;

  String? _verb;
  String? get verb => _$this._verb;
  set verb(String? verb) => _$this._verb = verb;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _title = $v.title;
      _description = $v.description;
      _unread = $v.unread;
      _type = $v.type;
      _level = $v.level;
      _recipient = $v.recipient;
      _actorContentType = $v.actorContentType;
      _actorObjectId = $v.actorObjectId;
      _verb = $v.verb;
      _createdAt = $v.createdAt;
      _public = $v.public;
      _deleted = $v.deleted;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    final _$result = _$v ??
        new _$Notification._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Notification', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'Notification', 'slug'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'Notification', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'Notification', 'description'),
            unread: BuiltValueNullFieldError.checkNotNull(
                unread, r'Notification', 'unread'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'Notification', 'type'),
            level: level,
            recipient: recipient,
            actorContentType: actorContentType,
            actorObjectId: actorObjectId,
            verb: verb,
            createdAt: createdAt,
            public: public,
            deleted: deleted,
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
