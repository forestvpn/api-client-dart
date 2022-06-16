// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_unread_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationUnreadCount extends NotificationUnreadCount {
  @override
  final int count;

  factory _$NotificationUnreadCount(
          [void Function(NotificationUnreadCountBuilder)? updates]) =>
      (new NotificationUnreadCountBuilder()..update(updates))._build();

  _$NotificationUnreadCount._({required this.count}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'NotificationUnreadCount', 'count');
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
    return other is NotificationUnreadCount && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationUnreadCount')
          ..add('count', count))
        .toString();
  }
}

class NotificationUnreadCountBuilder
    implements
        Builder<NotificationUnreadCount, NotificationUnreadCountBuilder> {
  _$NotificationUnreadCount? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  NotificationUnreadCountBuilder() {
    NotificationUnreadCount._defaults(this);
  }

  NotificationUnreadCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
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
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'NotificationUnreadCount', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
