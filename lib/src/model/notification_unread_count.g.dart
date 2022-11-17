// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_unread_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationUnreadCount extends NotificationUnreadCount {
  @override
  final int unreadCount;
  @override
  final BuiltList<Notification> unreadList;

  factory _$NotificationUnreadCount(
          [void Function(NotificationUnreadCountBuilder)? updates]) =>
      (new NotificationUnreadCountBuilder()..update(updates))._build();

  _$NotificationUnreadCount._(
      {required this.unreadCount, required this.unreadList})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unreadCount, r'NotificationUnreadCount', 'unreadCount');
    BuiltValueNullFieldError.checkNotNull(
        unreadList, r'NotificationUnreadCount', 'unreadList');
  }

  @override
  NotificationUnreadCount rebuild(
          void Function(NotificationUnreadCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationUnreadCountBuilder toBuilder() =>
      new NotificationUnreadCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationUnreadCount &&
        unreadCount == other.unreadCount &&
        unreadList == other.unreadList;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unreadCount.hashCode), unreadList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationUnreadCount')
          ..add('unreadCount', unreadCount)
          ..add('unreadList', unreadList))
        .toString();
  }
}

class NotificationUnreadCountBuilder
    implements
        Builder<NotificationUnreadCount, NotificationUnreadCountBuilder> {
  _$NotificationUnreadCount? _$v;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  ListBuilder<Notification>? _unreadList;
  ListBuilder<Notification> get unreadList =>
      _$this._unreadList ??= new ListBuilder<Notification>();
  set unreadList(ListBuilder<Notification>? unreadList) =>
      _$this._unreadList = unreadList;

  NotificationUnreadCountBuilder() {
    NotificationUnreadCount._defaults(this);
  }

  NotificationUnreadCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
      _unreadList = $v.unreadList.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationUnreadCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationUnreadCount;
  }

  @override
  void update(void Function(NotificationUnreadCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationUnreadCount build() => _build();

  _$NotificationUnreadCount _build() {
    _$NotificationUnreadCount _$result;
    try {
      _$result = _$v ??
          new _$NotificationUnreadCount._(
              unreadCount: BuiltValueNullFieldError.checkNotNull(
                  unreadCount, r'NotificationUnreadCount', 'unreadCount'),
              unreadList: unreadList.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unreadList';
        unreadList.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationUnreadCount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
