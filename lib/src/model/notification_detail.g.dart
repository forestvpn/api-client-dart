// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationDetail extends NotificationDetail {
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
  final String content;
  @override
  final bool isUnread;
  @override
  final bool isFeatured;

  factory _$NotificationDetail(
          [void Function(NotificationDetailBuilder)? updates]) =>
      (new NotificationDetailBuilder()..update(updates))._build();

  _$NotificationDetail._(
      {required this.id,
      required this.createdAt,
      required this.title,
      required this.summary,
      required this.featuredImage,
      required this.content,
      required this.isUnread,
      required this.isFeatured})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NotificationDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'NotificationDetail', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        title, r'NotificationDetail', 'title');
    BuiltValueNullFieldError.checkNotNull(
        summary, r'NotificationDetail', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        featuredImage, r'NotificationDetail', 'featuredImage');
    BuiltValueNullFieldError.checkNotNull(
        content, r'NotificationDetail', 'content');
    BuiltValueNullFieldError.checkNotNull(
        isUnread, r'NotificationDetail', 'isUnread');
    BuiltValueNullFieldError.checkNotNull(
        isFeatured, r'NotificationDetail', 'isFeatured');
  }

  @override
  NotificationDetail rebuild(
          void Function(NotificationDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationDetailBuilder toBuilder() =>
      new NotificationDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationDetail &&
        id == other.id &&
        createdAt == other.createdAt &&
        title == other.title &&
        summary == other.summary &&
        featuredImage == other.featuredImage &&
        content == other.content &&
        isUnread == other.isUnread &&
        isFeatured == other.isFeatured;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, featuredImage.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, isUnread.hashCode);
    _$hash = $jc(_$hash, isFeatured.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationDetail')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('title', title)
          ..add('summary', summary)
          ..add('featuredImage', featuredImage)
          ..add('content', content)
          ..add('isUnread', isUnread)
          ..add('isFeatured', isFeatured))
        .toString();
  }
}

class NotificationDetailBuilder
    implements Builder<NotificationDetail, NotificationDetailBuilder> {
  _$NotificationDetail? _$v;

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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _isUnread;
  bool? get isUnread => _$this._isUnread;
  set isUnread(bool? isUnread) => _$this._isUnread = isUnread;

  bool? _isFeatured;
  bool? get isFeatured => _$this._isFeatured;
  set isFeatured(bool? isFeatured) => _$this._isFeatured = isFeatured;

  NotificationDetailBuilder() {
    NotificationDetail._defaults(this);
  }

  NotificationDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _title = $v.title;
      _summary = $v.summary;
      _featuredImage = $v.featuredImage.toBuilder();
      _content = $v.content;
      _isUnread = $v.isUnread;
      _isFeatured = $v.isFeatured;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationDetail;
  }

  @override
  void update(void Function(NotificationDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationDetail build() => _build();

  _$NotificationDetail _build() {
    _$NotificationDetail _$result;
    try {
      _$result = _$v ??
          new _$NotificationDetail._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NotificationDetail', 'id'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'NotificationDetail', 'createdAt'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'NotificationDetail', 'title'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, r'NotificationDetail', 'summary'),
              featuredImage: featuredImage.build(),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'NotificationDetail', 'content'),
              isUnread: BuiltValueNullFieldError.checkNotNull(
                  isUnread, r'NotificationDetail', 'isUnread'),
              isFeatured: BuiltValueNullFieldError.checkNotNull(
                  isFeatured, r'NotificationDetail', 'isFeatured'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'featuredImage';
        featuredImage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
