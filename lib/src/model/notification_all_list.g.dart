// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_all_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationAllList extends NotificationAllList {
  @override
  final int allCount;
  @override
  final BuiltList<Notification> allList;

  factory _$NotificationAllList(
          [void Function(NotificationAllListBuilder)? updates]) =>
      (new NotificationAllListBuilder()..update(updates))._build();

  _$NotificationAllList._({required this.allCount, required this.allList})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allCount, r'NotificationAllList', 'allCount');
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
        allCount == other.allCount &&
        allList == other.allList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allCount.hashCode);
    _$hash = $jc(_$hash, allList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationAllList')
          ..add('allCount', allCount)
          ..add('allList', allList))
        .toString();
  }
}

class NotificationAllListBuilder
    implements Builder<NotificationAllList, NotificationAllListBuilder> {
  _$NotificationAllList? _$v;

  int? _allCount;
  int? get allCount => _$this._allCount;
  set allCount(int? allCount) => _$this._allCount = allCount;

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
      _allCount = $v.allCount;
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
              allCount: BuiltValueNullFieldError.checkNotNull(
                  allCount, r'NotificationAllList', 'allCount'),
              allList: allList.build());
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
