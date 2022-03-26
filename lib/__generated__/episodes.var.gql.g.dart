// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetEpisodesVars> _$ggetEpisodesVarsSerializer =
    new _$GgetEpisodesVarsSerializer();

class _$GgetEpisodesVarsSerializer
    implements StructuredSerializer<GgetEpisodesVars> {
  @override
  final Iterable<Type> types = const [GgetEpisodesVars, _$GgetEpisodesVars];
  @override
  final String wireName = 'GgetEpisodesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetEpisodesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GgetEpisodesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesVars extends GgetEpisodesVars {
  @override
  final int page;

  factory _$GgetEpisodesVars(
          [void Function(GgetEpisodesVarsBuilder)? updates]) =>
      (new GgetEpisodesVarsBuilder()..update(updates)).build();

  _$GgetEpisodesVars._({required this.page}) : super._() {
    BuiltValueNullFieldError.checkNotNull(page, 'GgetEpisodesVars', 'page');
  }

  @override
  GgetEpisodesVars rebuild(void Function(GgetEpisodesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesVarsBuilder toBuilder() =>
      new GgetEpisodesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesVars && page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc(0, page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetEpisodesVars')..add('page', page))
        .toString();
  }
}

class GgetEpisodesVarsBuilder
    implements Builder<GgetEpisodesVars, GgetEpisodesVarsBuilder> {
  _$GgetEpisodesVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GgetEpisodesVarsBuilder();

  GgetEpisodesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesVars;
  }

  @override
  void update(void Function(GgetEpisodesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesVars build() {
    final _$result = _$v ??
        new _$GgetEpisodesVars._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, 'GgetEpisodesVars', 'page'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
