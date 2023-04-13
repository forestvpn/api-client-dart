// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageReport extends UsageReport {
  @override
  final String? id;
  @override
  final String? text;
  @override
  final UsageIssue? issue;

  factory _$UsageReport([void Function(UsageReportBuilder)? updates]) =>
      (new UsageReportBuilder()..update(updates))._build();

  _$UsageReport._({this.id, this.text, this.issue}) : super._();

  @override
  UsageReport rebuild(void Function(UsageReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageReportBuilder toBuilder() => new UsageReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageReport &&
        id == other.id &&
        text == other.text &&
        issue == other.issue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, issue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageReport')
          ..add('id', id)
          ..add('text', text)
          ..add('issue', issue))
        .toString();
  }
}

class UsageReportBuilder implements Builder<UsageReport, UsageReportBuilder> {
  _$UsageReport? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UsageIssueBuilder? _issue;
  UsageIssueBuilder get issue => _$this._issue ??= new UsageIssueBuilder();
  set issue(UsageIssueBuilder? issue) => _$this._issue = issue;

  UsageReportBuilder() {
    UsageReport._defaults(this);
  }

  UsageReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _issue = $v.issue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsageReport;
  }

  @override
  void update(void Function(UsageReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageReport build() => _build();

  _$UsageReport _build() {
    _$UsageReport _$result;
    try {
      _$result = _$v ??
          new _$UsageReport._(id: id, text: text, issue: _issue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsageReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
