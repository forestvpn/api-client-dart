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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                            title.hashCode),
                        summary.hashCode),
                    featuredImage.hashCode),
                content.hashCode),
            isUnread.hashCode),
        isFeatured.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
