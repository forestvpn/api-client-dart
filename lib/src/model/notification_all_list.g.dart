// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_all_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationAllList extends NotificationAllList {
  @override
  final int? unreadCount;
  @override
  final BuiltList<Notification> allList;

  factory _$NotificationAllList(
          [void Function(NotificationAllListBuilder)? updates]) =>
      (new NotificationAllListBuilder()..update(updates))._build();

  _$NotificationAllList._({this.unreadCount, required this.allList})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allList, r'NotificationAllList', 'allList');
  }

  @override
  NotificationAllList rebuild(
          void Function(NotificationAllListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationAllListBuilder toBuilder() =>
      new NotificationAllListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationAllList &&
        unreadCount == other.unreadCount &&
        allList == other.allList;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unreadCount.hashCode), allList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationAllList')
          ..add('unreadCount', unreadCount)
          ..add('allList', allList))
        .toString();
  }
}

class NotificationAllListBuilder
    implements Builder<NotificationAllList, NotificationAllListBuilder> {
  _$NotificationAllList? _$v;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  ListBuilder<Notification>? _allList;
  ListBuilder<Notification> get allList =>
      _$this._allList ??= new ListBuilder<Notification>();
  set allList(ListBuilder<Notification>? allList) => _$this._allList = allList;

  NotificationAllListBuilder() {
    NotificationAllList._defaults(this);
  }

  NotificationAllListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
      _allList = $v.allList.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationAllList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationAllList;
  }

  @override
  void update(void Function(NotificationAllListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationAllList build() => _build();

  _$NotificationAllList _build() {
    _$NotificationAllList _$result;
    try {
      _$result = _$v ??
          new _$NotificationAllList._(
              unreadCount: unreadCount, allList: allList.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allList';
        allList.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationAllList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
