// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_unread_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationUnreadCount extends NotificationUnreadCount {
  @override
  final int unreadCount;

  factory _$NotificationUnreadCount(
          [void Function(NotificationUnreadCountBuilder)? updates]) =>
      (new NotificationUnreadCountBuilder()..update(updates))._build();

  _$NotificationUnreadCount._({required this.unreadCount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unreadCount, r'NotificationUnreadCount', 'unreadCount');
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
    return other is NotificationUnreadCount && unreadCount == other.unreadCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationUnreadCount')
          ..add('unreadCount', unreadCount))
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

  NotificationUnreadCountBuilder() {
    NotificationUnreadCount._defaults(this);
  }

  NotificationUnreadCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
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
    final _$result = _$v ??
        new _$NotificationUnreadCount._(
            unreadCount: BuiltValueNullFieldError.checkNotNull(
                unreadCount, r'NotificationUnreadCount', 'unreadCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
