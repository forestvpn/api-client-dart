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
    return $jf($jc(
        $jc($jc(0, namespace.hashCode), relation.hashCode), subject.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
