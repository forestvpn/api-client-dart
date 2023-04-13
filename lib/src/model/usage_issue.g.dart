// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageIssue extends UsageIssue {
  @override
  final String? id;
  @override
  final String? name;

  factory _$UsageIssue([void Function(UsageIssueBuilder)? updates]) =>
      (new UsageIssueBuilder()..update(updates))._build();

  _$UsageIssue._({this.id, this.name}) : super._();

  @override
  UsageIssue rebuild(void Function(UsageIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageIssueBuilder toBuilder() => new UsageIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageIssue && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageIssue')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class UsageIssueBuilder implements Builder<UsageIssue, UsageIssueBuilder> {
  _$UsageIssue? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UsageIssueBuilder() {
    UsageIssue._defaults(this);
  }

  UsageIssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageIssue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsageIssue;
  }

  @override
  void update(void Function(UsageIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageIssue build() => _build();

  _$UsageIssue _build() {
    final _$result = _$v ?? new _$UsageIssue._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
