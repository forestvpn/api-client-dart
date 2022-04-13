// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String title;
  @override
  final String summary;
  @override
  final FeaturedImage featuredImage;
  @override
  final bool isUnread;
  @override
  final bool isFeatured;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates)).build();

  _$Notification._(
      {required this.id,
      required this.createdAt,
      required this.title,
      required this.summary,
      required this.featuredImage,
      required this.isUnread,
      required this.isFeatured})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Notification', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'Notification', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(title, 'Notification', 'title');
    BuiltValueNullFieldError.checkNotNull(summary, 'Notification', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        featuredImage, 'Notification', 'featuredImage');
    BuiltValueNullFieldError.checkNotNull(isUnread, 'Notification', 'isUnread');
    BuiltValueNullFieldError.checkNotNull(
        isFeatured, 'Notification', 'isFeatured');
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
        createdAt == other.createdAt &&
        title == other.title &&
        summary == other.summary &&
        featuredImage == other.featuredImage &&
        isUnread == other.isUnread &&
        isFeatured == other.isFeatured;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                        title.hashCode),
                    summary.hashCode),
                featuredImage.hashCode),
            isUnread.hashCode),
        isFeatured.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Notification')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('title', title)
          ..add('summary', summary)
          ..add('featuredImage', featuredImage)
          ..add('isUnread', isUnread)
          ..add('isFeatured', isFeatured))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  FeaturedImageBuilder? _featuredImage;
  FeaturedImageBuilder get featuredImage =>
      _$this._featuredImage ??= new FeaturedImageBuilder();
  set featuredImage(FeaturedImageBuilder? featuredImage) =>
      _$this._featuredImage = featuredImage;

  bool? _isUnread;
  bool? get isUnread => _$this._isUnread;
  set isUnread(bool? isUnread) => _$this._isUnread = isUnread;

  bool? _isFeatured;
  bool? get isFeatured => _$this._isFeatured;
  set isFeatured(bool? isFeatured) => _$this._isFeatured = isFeatured;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _title = $v.title;
      _summary = $v.summary;
      _featuredImage = $v.featuredImage.toBuilder();
      _isUnread = $v.isUnread;
      _isFeatured = $v.isFeatured;
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
  _$Notification build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'Notification', 'id'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'Notification', 'createdAt'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'Notification', 'title'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, 'Notification', 'summary'),
              featuredImage: featuredImage.build(),
              isUnread: BuiltValueNullFieldError.checkNotNull(
                  isUnread, 'Notification', 'isUnread'),
              isFeatured: BuiltValueNullFieldError.checkNotNull(
                  isFeatured, 'Notification', 'isFeatured'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'featuredImage';
        featuredImage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
