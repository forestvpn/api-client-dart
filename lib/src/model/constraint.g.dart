// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Constraint extends Constraint {
  @override
  final String? namespace;
  @override
  final String? relation;
  @override
  final BuiltList<String>? subject;

  factory _$Constraint([void Function(ConstraintBuilder)? updates]) =>
      (new ConstraintBuilder()..update(updates))._build();

  _$Constraint._({this.namespace, this.relation, this.subject}) : super._();

  @override
  Constraint rebuild(void Function(ConstraintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintBuilder toBuilder() => new ConstraintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Constraint &&
        namespace == other.namespace &&
        relation == other.relation &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, relation.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Constraint')
          ..add('namespace', namespace)
          ..add('relation', relation)
          ..add('subject', subject))
        .toString();
  }
}

class ConstraintBuilder implements Builder<Constraint, ConstraintBuilder> {
  _$Constraint? _$v;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _relation;
  String? get relation => _$this._relation;
  set relation(String? relation) => _$this._relation = relation;

  ListBuilder<String>? _subject;
  ListBuilder<String> get subject =>
      _$this._subject ??= new ListBuilder<String>();
  set subject(ListBuilder<String>? subject) => _$this._subject = subject;

  ConstraintBuilder() {
    Constraint._defaults(this);
  }

  ConstraintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespace = $v.namespace;
      _relation = $v.relation;
      _subject = $v.subject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Constraint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Constraint;
  }

  @override
  void update(void Function(ConstraintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Constraint build() => _build();

  _$Constraint _build() {
    _$Constraint _$result;
    try {
      _$result = _$v ??
          new _$Constraint._(
              namespace: namespace,
              relation: relation,
              subject: _subject?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subject';
        _subject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Constraint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
