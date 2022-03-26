// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetEpisodesData> _$ggetEpisodesDataSerializer =
    new _$GgetEpisodesDataSerializer();
Serializer<GgetEpisodesData_episodes> _$ggetEpisodesDataEpisodesSerializer =
    new _$GgetEpisodesData_episodesSerializer();
Serializer<GgetEpisodesData_episodes_info>
    _$ggetEpisodesDataEpisodesInfoSerializer =
    new _$GgetEpisodesData_episodes_infoSerializer();
Serializer<GgetEpisodesData_episodes_results>
    _$ggetEpisodesDataEpisodesResultsSerializer =
    new _$GgetEpisodesData_episodes_resultsSerializer();
Serializer<GgetEpisodesData_episodes_results_characters>
    _$ggetEpisodesDataEpisodesResultsCharactersSerializer =
    new _$GgetEpisodesData_episodes_results_charactersSerializer();
Serializer<GgetEpisodesData_episodes_results_characters_origin>
    _$ggetEpisodesDataEpisodesResultsCharactersOriginSerializer =
    new _$GgetEpisodesData_episodes_results_characters_originSerializer();
Serializer<GgetEpisodesData_episodes_results_characters_location>
    _$ggetEpisodesDataEpisodesResultsCharactersLocationSerializer =
    new _$GgetEpisodesData_episodes_results_characters_locationSerializer();

class _$GgetEpisodesDataSerializer
    implements StructuredSerializer<GgetEpisodesData> {
  @override
  final Iterable<Type> types = const [GgetEpisodesData, _$GgetEpisodesData];
  @override
  final String wireName = 'GgetEpisodesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetEpisodesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.episodes;
    if (value != null) {
      result
        ..add('episodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GgetEpisodesData_episodes)));
    }
    return result;
  }

  @override
  GgetEpisodesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'episodes':
          result.episodes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GgetEpisodesData_episodes))!
              as GgetEpisodesData_episodes);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodesSerializer
    implements StructuredSerializer<GgetEpisodesData_episodes> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes,
    _$GgetEpisodesData_episodes
  ];
  @override
  final String wireName = 'GgetEpisodesData_episodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetEpisodesData_episodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.info;
    if (value != null) {
      result
        ..add('info')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GgetEpisodesData_episodes_info)));
    }
    value = object.results;
    if (value != null) {
      result
        ..add('results')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GgetEpisodesData_episodes_results)])));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesData_episodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'info':
          result.info.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetEpisodesData_episodes_info))!
              as GgetEpisodesData_episodes_info);
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetEpisodesData_episodes_results)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodes_infoSerializer
    implements StructuredSerializer<GgetEpisodesData_episodes_info> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes_info,
    _$GgetEpisodesData_episodes_info
  ];
  @override
  final String wireName = 'GgetEpisodesData_episodes_info';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetEpisodesData_episodes_info object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes_info deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesData_episodes_infoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodes_resultsSerializer
    implements StructuredSerializer<GgetEpisodesData_episodes_results> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes_results,
    _$GgetEpisodesData_episodes_results
  ];
  @override
  final String wireName = 'GgetEpisodesData_episodes_results';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetEpisodesData_episodes_results object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'characters',
      serializers.serialize(object.characters,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetEpisodesData_episodes_results_characters)
          ])),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.air_date;
    if (value != null) {
      result
        ..add('air_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.episode;
    if (value != null) {
      result
        ..add('episode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes_results deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesData_episodes_resultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'air_date':
          result.air_date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'episode':
          result.episode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetEpisodesData_episodes_results_characters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodes_results_charactersSerializer
    implements
        StructuredSerializer<GgetEpisodesData_episodes_results_characters> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes_results_characters,
    _$GgetEpisodesData_episodes_results_characters
  ];
  @override
  final String wireName = 'GgetEpisodesData_episodes_results_characters';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetEpisodesData_episodes_results_characters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.species;
    if (value != null) {
      result
        ..add('species')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.origin;
    if (value != null) {
      result
        ..add('origin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetEpisodesData_episodes_results_characters_origin)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetEpisodesData_episodes_results_characters_location)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes_results_characters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetEpisodesData_episodes_results_charactersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'species':
          result.species = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'origin':
          result.origin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetEpisodesData_episodes_results_characters_origin))!
              as GgetEpisodesData_episodes_results_characters_origin);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetEpisodesData_episodes_results_characters_location))!
              as GgetEpisodesData_episodes_results_characters_location);
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodes_results_characters_originSerializer
    implements
        StructuredSerializer<
            GgetEpisodesData_episodes_results_characters_origin> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes_results_characters_origin,
    _$GgetEpisodesData_episodes_results_characters_origin
  ];
  @override
  final String wireName = 'GgetEpisodesData_episodes_results_characters_origin';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetEpisodesData_episodes_results_characters_origin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dimension;
    if (value != null) {
      result
        ..add('dimension')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes_results_characters_origin deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetEpisodesData_episodes_results_characters_originBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dimension':
          result.dimension = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData_episodes_results_characters_locationSerializer
    implements
        StructuredSerializer<
            GgetEpisodesData_episodes_results_characters_location> {
  @override
  final Iterable<Type> types = const [
    GgetEpisodesData_episodes_results_characters_location,
    _$GgetEpisodesData_episodes_results_characters_location
  ];
  @override
  final String wireName =
      'GgetEpisodesData_episodes_results_characters_location';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetEpisodesData_episodes_results_characters_location object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dimension;
    if (value != null) {
      result
        ..add('dimension')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetEpisodesData_episodes_results_characters_location deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetEpisodesData_episodes_results_characters_locationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dimension':
          result.dimension = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetEpisodesData extends GgetEpisodesData {
  @override
  final String G__typename;
  @override
  final GgetEpisodesData_episodes? episodes;

  factory _$GgetEpisodesData(
          [void Function(GgetEpisodesDataBuilder)? updates]) =>
      (new GgetEpisodesDataBuilder()..update(updates)).build();

  _$GgetEpisodesData._({required this.G__typename, this.episodes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetEpisodesData', 'G__typename');
  }

  @override
  GgetEpisodesData rebuild(void Function(GgetEpisodesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesDataBuilder toBuilder() =>
      new GgetEpisodesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData &&
        G__typename == other.G__typename &&
        episodes == other.episodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), episodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetEpisodesData')
          ..add('G__typename', G__typename)
          ..add('episodes', episodes))
        .toString();
  }
}

class GgetEpisodesDataBuilder
    implements Builder<GgetEpisodesData, GgetEpisodesDataBuilder> {
  _$GgetEpisodesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetEpisodesData_episodesBuilder? _episodes;
  GgetEpisodesData_episodesBuilder get episodes =>
      _$this._episodes ??= new GgetEpisodesData_episodesBuilder();
  set episodes(GgetEpisodesData_episodesBuilder? episodes) =>
      _$this._episodes = episodes;

  GgetEpisodesDataBuilder() {
    GgetEpisodesData._initializeBuilder(this);
  }

  GgetEpisodesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _episodes = $v.episodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData;
  }

  @override
  void update(void Function(GgetEpisodesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData build() {
    _$GgetEpisodesData _$result;
    try {
      _$result = _$v ??
          new _$GgetEpisodesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetEpisodesData', 'G__typename'),
              episodes: _episodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episodes';
        _episodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetEpisodesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes extends GgetEpisodesData_episodes {
  @override
  final String G__typename;
  @override
  final GgetEpisodesData_episodes_info? info;
  @override
  final BuiltList<GgetEpisodesData_episodes_results>? results;

  factory _$GgetEpisodesData_episodes(
          [void Function(GgetEpisodesData_episodesBuilder)? updates]) =>
      (new GgetEpisodesData_episodesBuilder()..update(updates)).build();

  _$GgetEpisodesData_episodes._(
      {required this.G__typename, this.info, this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetEpisodesData_episodes', 'G__typename');
  }

  @override
  GgetEpisodesData_episodes rebuild(
          void Function(GgetEpisodesData_episodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodesBuilder toBuilder() =>
      new GgetEpisodesData_episodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes &&
        G__typename == other.G__typename &&
        info == other.info &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), info.hashCode), results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetEpisodesData_episodes')
          ..add('G__typename', G__typename)
          ..add('info', info)
          ..add('results', results))
        .toString();
  }
}

class GgetEpisodesData_episodesBuilder
    implements
        Builder<GgetEpisodesData_episodes, GgetEpisodesData_episodesBuilder> {
  _$GgetEpisodesData_episodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetEpisodesData_episodes_infoBuilder? _info;
  GgetEpisodesData_episodes_infoBuilder get info =>
      _$this._info ??= new GgetEpisodesData_episodes_infoBuilder();
  set info(GgetEpisodesData_episodes_infoBuilder? info) => _$this._info = info;

  ListBuilder<GgetEpisodesData_episodes_results>? _results;
  ListBuilder<GgetEpisodesData_episodes_results> get results =>
      _$this._results ??= new ListBuilder<GgetEpisodesData_episodes_results>();
  set results(ListBuilder<GgetEpisodesData_episodes_results>? results) =>
      _$this._results = results;

  GgetEpisodesData_episodesBuilder() {
    GgetEpisodesData_episodes._initializeBuilder(this);
  }

  GgetEpisodesData_episodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _info = $v.info?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes;
  }

  @override
  void update(void Function(GgetEpisodesData_episodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes build() {
    _$GgetEpisodesData_episodes _$result;
    try {
      _$result = _$v ??
          new _$GgetEpisodesData_episodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetEpisodesData_episodes', 'G__typename'),
              info: _info?.build(),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetEpisodesData_episodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes_info extends GgetEpisodesData_episodes_info {
  @override
  final String G__typename;
  @override
  final int? count;

  factory _$GgetEpisodesData_episodes_info(
          [void Function(GgetEpisodesData_episodes_infoBuilder)? updates]) =>
      (new GgetEpisodesData_episodes_infoBuilder()..update(updates)).build();

  _$GgetEpisodesData_episodes_info._({required this.G__typename, this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetEpisodesData_episodes_info', 'G__typename');
  }

  @override
  GgetEpisodesData_episodes_info rebuild(
          void Function(GgetEpisodesData_episodes_infoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodes_infoBuilder toBuilder() =>
      new GgetEpisodesData_episodes_infoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes_info &&
        G__typename == other.G__typename &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetEpisodesData_episodes_info')
          ..add('G__typename', G__typename)
          ..add('count', count))
        .toString();
  }
}

class GgetEpisodesData_episodes_infoBuilder
    implements
        Builder<GgetEpisodesData_episodes_info,
            GgetEpisodesData_episodes_infoBuilder> {
  _$GgetEpisodesData_episodes_info? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GgetEpisodesData_episodes_infoBuilder() {
    GgetEpisodesData_episodes_info._initializeBuilder(this);
  }

  GgetEpisodesData_episodes_infoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes_info other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes_info;
  }

  @override
  void update(void Function(GgetEpisodesData_episodes_infoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes_info build() {
    final _$result = _$v ??
        new _$GgetEpisodesData_episodes_info._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetEpisodesData_episodes_info', 'G__typename'),
            count: count);
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes_results
    extends GgetEpisodesData_episodes_results {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? air_date;
  @override
  final String? episode;
  @override
  final String? created;
  @override
  final BuiltList<GgetEpisodesData_episodes_results_characters> characters;

  factory _$GgetEpisodesData_episodes_results(
          [void Function(GgetEpisodesData_episodes_resultsBuilder)? updates]) =>
      (new GgetEpisodesData_episodes_resultsBuilder()..update(updates)).build();

  _$GgetEpisodesData_episodes_results._(
      {required this.G__typename,
      this.id,
      this.name,
      this.air_date,
      this.episode,
      this.created,
      required this.characters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetEpisodesData_episodes_results', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        characters, 'GgetEpisodesData_episodes_results', 'characters');
  }

  @override
  GgetEpisodesData_episodes_results rebuild(
          void Function(GgetEpisodesData_episodes_resultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodes_resultsBuilder toBuilder() =>
      new GgetEpisodesData_episodes_resultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes_results &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        air_date == other.air_date &&
        episode == other.episode &&
        created == other.created &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    air_date.hashCode),
                episode.hashCode),
            created.hashCode),
        characters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetEpisodesData_episodes_results')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('air_date', air_date)
          ..add('episode', episode)
          ..add('created', created)
          ..add('characters', characters))
        .toString();
  }
}

class GgetEpisodesData_episodes_resultsBuilder
    implements
        Builder<GgetEpisodesData_episodes_results,
            GgetEpisodesData_episodes_resultsBuilder> {
  _$GgetEpisodesData_episodes_results? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _air_date;
  String? get air_date => _$this._air_date;
  set air_date(String? air_date) => _$this._air_date = air_date;

  String? _episode;
  String? get episode => _$this._episode;
  set episode(String? episode) => _$this._episode = episode;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  ListBuilder<GgetEpisodesData_episodes_results_characters>? _characters;
  ListBuilder<GgetEpisodesData_episodes_results_characters> get characters =>
      _$this._characters ??=
          new ListBuilder<GgetEpisodesData_episodes_results_characters>();
  set characters(
          ListBuilder<GgetEpisodesData_episodes_results_characters>?
              characters) =>
      _$this._characters = characters;

  GgetEpisodesData_episodes_resultsBuilder() {
    GgetEpisodesData_episodes_results._initializeBuilder(this);
  }

  GgetEpisodesData_episodes_resultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _air_date = $v.air_date;
      _episode = $v.episode;
      _created = $v.created;
      _characters = $v.characters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes_results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes_results;
  }

  @override
  void update(
      void Function(GgetEpisodesData_episodes_resultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes_results build() {
    _$GgetEpisodesData_episodes_results _$result;
    try {
      _$result = _$v ??
          new _$GgetEpisodesData_episodes_results._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetEpisodesData_episodes_results', 'G__typename'),
              id: id,
              name: name,
              air_date: air_date,
              episode: episode,
              created: created,
              characters: characters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characters';
        characters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetEpisodesData_episodes_results', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes_results_characters
    extends GgetEpisodesData_episodes_results_characters {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? species;
  @override
  final String? type;
  @override
  final String? gender;
  @override
  final GgetEpisodesData_episodes_results_characters_origin? origin;
  @override
  final GgetEpisodesData_episodes_results_characters_location? location;
  @override
  final String? image;
  @override
  final String? created;

  factory _$GgetEpisodesData_episodes_results_characters(
          [void Function(GgetEpisodesData_episodes_results_charactersBuilder)?
              updates]) =>
      (new GgetEpisodesData_episodes_results_charactersBuilder()
            ..update(updates))
          .build();

  _$GgetEpisodesData_episodes_results_characters._(
      {required this.G__typename,
      this.id,
      this.name,
      this.status,
      this.species,
      this.type,
      this.gender,
      this.origin,
      this.location,
      this.image,
      this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetEpisodesData_episodes_results_characters', 'G__typename');
  }

  @override
  GgetEpisodesData_episodes_results_characters rebuild(
          void Function(GgetEpisodesData_episodes_results_charactersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodes_results_charactersBuilder toBuilder() =>
      new GgetEpisodesData_episodes_results_charactersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes_results_characters &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        species == other.species &&
        type == other.type &&
        gender == other.gender &&
        origin == other.origin &&
        location == other.location &&
        image == other.image &&
        created == other.created;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        name.hashCode),
                                    status.hashCode),
                                species.hashCode),
                            type.hashCode),
                        gender.hashCode),
                    origin.hashCode),
                location.hashCode),
            image.hashCode),
        created.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetEpisodesData_episodes_results_characters')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('species', species)
          ..add('type', type)
          ..add('gender', gender)
          ..add('origin', origin)
          ..add('location', location)
          ..add('image', image)
          ..add('created', created))
        .toString();
  }
}

class GgetEpisodesData_episodes_results_charactersBuilder
    implements
        Builder<GgetEpisodesData_episodes_results_characters,
            GgetEpisodesData_episodes_results_charactersBuilder> {
  _$GgetEpisodesData_episodes_results_characters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _species;
  String? get species => _$this._species;
  set species(String? species) => _$this._species = species;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  GgetEpisodesData_episodes_results_characters_originBuilder? _origin;
  GgetEpisodesData_episodes_results_characters_originBuilder get origin =>
      _$this._origin ??=
          new GgetEpisodesData_episodes_results_characters_originBuilder();
  set origin(
          GgetEpisodesData_episodes_results_characters_originBuilder? origin) =>
      _$this._origin = origin;

  GgetEpisodesData_episodes_results_characters_locationBuilder? _location;
  GgetEpisodesData_episodes_results_characters_locationBuilder get location =>
      _$this._location ??=
          new GgetEpisodesData_episodes_results_characters_locationBuilder();
  set location(
          GgetEpisodesData_episodes_results_characters_locationBuilder?
              location) =>
      _$this._location = location;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  GgetEpisodesData_episodes_results_charactersBuilder() {
    GgetEpisodesData_episodes_results_characters._initializeBuilder(this);
  }

  GgetEpisodesData_episodes_results_charactersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _species = $v.species;
      _type = $v.type;
      _gender = $v.gender;
      _origin = $v.origin?.toBuilder();
      _location = $v.location?.toBuilder();
      _image = $v.image;
      _created = $v.created;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes_results_characters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes_results_characters;
  }

  @override
  void update(
      void Function(GgetEpisodesData_episodes_results_charactersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes_results_characters build() {
    _$GgetEpisodesData_episodes_results_characters _$result;
    try {
      _$result = _$v ??
          new _$GgetEpisodesData_episodes_results_characters._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetEpisodesData_episodes_results_characters',
                  'G__typename'),
              id: id,
              name: name,
              status: status,
              species: species,
              type: type,
              gender: gender,
              origin: _origin?.build(),
              location: _location?.build(),
              image: image,
              created: created);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origin';
        _origin?.build();
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetEpisodesData_episodes_results_characters',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes_results_characters_origin
    extends GgetEpisodesData_episodes_results_characters_origin {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? created;
  @override
  final String? dimension;

  factory _$GgetEpisodesData_episodes_results_characters_origin(
          [void Function(
                  GgetEpisodesData_episodes_results_characters_originBuilder)?
              updates]) =>
      (new GgetEpisodesData_episodes_results_characters_originBuilder()
            ..update(updates))
          .build();

  _$GgetEpisodesData_episodes_results_characters_origin._(
      {required this.G__typename,
      this.id,
      this.name,
      this.type,
      this.created,
      this.dimension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetEpisodesData_episodes_results_characters_origin', 'G__typename');
  }

  @override
  GgetEpisodesData_episodes_results_characters_origin rebuild(
          void Function(
                  GgetEpisodesData_episodes_results_characters_originBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodes_results_characters_originBuilder toBuilder() =>
      new GgetEpisodesData_episodes_results_characters_originBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes_results_characters_origin &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        created == other.created &&
        dimension == other.dimension;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                type.hashCode),
            created.hashCode),
        dimension.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetEpisodesData_episodes_results_characters_origin')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('created', created)
          ..add('dimension', dimension))
        .toString();
  }
}

class GgetEpisodesData_episodes_results_characters_originBuilder
    implements
        Builder<GgetEpisodesData_episodes_results_characters_origin,
            GgetEpisodesData_episodes_results_characters_originBuilder> {
  _$GgetEpisodesData_episodes_results_characters_origin? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _dimension;
  String? get dimension => _$this._dimension;
  set dimension(String? dimension) => _$this._dimension = dimension;

  GgetEpisodesData_episodes_results_characters_originBuilder() {
    GgetEpisodesData_episodes_results_characters_origin._initializeBuilder(
        this);
  }

  GgetEpisodesData_episodes_results_characters_originBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _created = $v.created;
      _dimension = $v.dimension;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes_results_characters_origin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes_results_characters_origin;
  }

  @override
  void update(
      void Function(GgetEpisodesData_episodes_results_characters_originBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes_results_characters_origin build() {
    final _$result = _$v ??
        new _$GgetEpisodesData_episodes_results_characters_origin._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetEpisodesData_episodes_results_characters_origin',
                'G__typename'),
            id: id,
            name: name,
            type: type,
            created: created,
            dimension: dimension);
    replace(_$result);
    return _$result;
  }
}

class _$GgetEpisodesData_episodes_results_characters_location
    extends GgetEpisodesData_episodes_results_characters_location {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? created;
  @override
  final String? dimension;

  factory _$GgetEpisodesData_episodes_results_characters_location(
          [void Function(
                  GgetEpisodesData_episodes_results_characters_locationBuilder)?
              updates]) =>
      (new GgetEpisodesData_episodes_results_characters_locationBuilder()
            ..update(updates))
          .build();

  _$GgetEpisodesData_episodes_results_characters_location._(
      {required this.G__typename,
      this.id,
      this.name,
      this.type,
      this.created,
      this.dimension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetEpisodesData_episodes_results_characters_location', 'G__typename');
  }

  @override
  GgetEpisodesData_episodes_results_characters_location rebuild(
          void Function(
                  GgetEpisodesData_episodes_results_characters_locationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetEpisodesData_episodes_results_characters_locationBuilder toBuilder() =>
      new GgetEpisodesData_episodes_results_characters_locationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetEpisodesData_episodes_results_characters_location &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        created == other.created &&
        dimension == other.dimension;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                type.hashCode),
            created.hashCode),
        dimension.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetEpisodesData_episodes_results_characters_location')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('created', created)
          ..add('dimension', dimension))
        .toString();
  }
}

class GgetEpisodesData_episodes_results_characters_locationBuilder
    implements
        Builder<GgetEpisodesData_episodes_results_characters_location,
            GgetEpisodesData_episodes_results_characters_locationBuilder> {
  _$GgetEpisodesData_episodes_results_characters_location? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _dimension;
  String? get dimension => _$this._dimension;
  set dimension(String? dimension) => _$this._dimension = dimension;

  GgetEpisodesData_episodes_results_characters_locationBuilder() {
    GgetEpisodesData_episodes_results_characters_location._initializeBuilder(
        this);
  }

  GgetEpisodesData_episodes_results_characters_locationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _created = $v.created;
      _dimension = $v.dimension;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetEpisodesData_episodes_results_characters_location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetEpisodesData_episodes_results_characters_location;
  }

  @override
  void update(
      void Function(
              GgetEpisodesData_episodes_results_characters_locationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetEpisodesData_episodes_results_characters_location build() {
    final _$result = _$v ??
        new _$GgetEpisodesData_episodes_results_characters_location._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetEpisodesData_episodes_results_characters_location',
                'G__typename'),
            id: id,
            name: name,
            type: type,
            created: created,
            dimension: dimension);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
