// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_memory_leak/__generated__/serializers.gql.dart' as _i1;

part 'episodes.data.gql.g.dart';

abstract class GgetEpisodesData
    implements Built<GgetEpisodesData, GgetEpisodesDataBuilder> {
  GgetEpisodesData._();

  factory GgetEpisodesData([Function(GgetEpisodesDataBuilder b) updates]) =
      _$GgetEpisodesData;

  static void _initializeBuilder(GgetEpisodesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetEpisodesData_episodes? get episodes;
  static Serializer<GgetEpisodesData> get serializer =>
      _$ggetEpisodesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetEpisodesData.serializer, this)
          as Map<String, dynamic>);
  static GgetEpisodesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetEpisodesData.serializer, json);
}

abstract class GgetEpisodesData_episodes
    implements
        Built<GgetEpisodesData_episodes, GgetEpisodesData_episodesBuilder> {
  GgetEpisodesData_episodes._();

  factory GgetEpisodesData_episodes(
          [Function(GgetEpisodesData_episodesBuilder b) updates]) =
      _$GgetEpisodesData_episodes;

  static void _initializeBuilder(GgetEpisodesData_episodesBuilder b) =>
      b..G__typename = 'Episodes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetEpisodesData_episodes_info? get info;
  BuiltList<GgetEpisodesData_episodes_results>? get results;
  static Serializer<GgetEpisodesData_episodes> get serializer =>
      _$ggetEpisodesDataEpisodesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetEpisodesData_episodes.serializer, this)
          as Map<String, dynamic>);
  static GgetEpisodesData_episodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetEpisodesData_episodes.serializer, json);
}

abstract class GgetEpisodesData_episodes_info
    implements
        Built<GgetEpisodesData_episodes_info,
            GgetEpisodesData_episodes_infoBuilder> {
  GgetEpisodesData_episodes_info._();

  factory GgetEpisodesData_episodes_info(
          [Function(GgetEpisodesData_episodes_infoBuilder b) updates]) =
      _$GgetEpisodesData_episodes_info;

  static void _initializeBuilder(GgetEpisodesData_episodes_infoBuilder b) =>
      b..G__typename = 'Info';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get count;
  static Serializer<GgetEpisodesData_episodes_info> get serializer =>
      _$ggetEpisodesDataEpisodesInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetEpisodesData_episodes_info.serializer, this) as Map<String, dynamic>);
  static GgetEpisodesData_episodes_info? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetEpisodesData_episodes_info.serializer, json);
}

abstract class GgetEpisodesData_episodes_results
    implements
        Built<GgetEpisodesData_episodes_results,
            GgetEpisodesData_episodes_resultsBuilder> {
  GgetEpisodesData_episodes_results._();

  factory GgetEpisodesData_episodes_results(
          [Function(GgetEpisodesData_episodes_resultsBuilder b) updates]) =
      _$GgetEpisodesData_episodes_results;

  static void _initializeBuilder(GgetEpisodesData_episodes_resultsBuilder b) =>
      b..G__typename = 'Episode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get air_date;
  String? get episode;
  String? get created;
  BuiltList<GgetEpisodesData_episodes_results_characters> get characters;
  static Serializer<GgetEpisodesData_episodes_results> get serializer =>
      _$ggetEpisodesDataEpisodesResultsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetEpisodesData_episodes_results.serializer, this)
      as Map<String, dynamic>);
  static GgetEpisodesData_episodes_results? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetEpisodesData_episodes_results.serializer, json);
}

abstract class GgetEpisodesData_episodes_results_characters
    implements
        Built<GgetEpisodesData_episodes_results_characters,
            GgetEpisodesData_episodes_results_charactersBuilder> {
  GgetEpisodesData_episodes_results_characters._();

  factory GgetEpisodesData_episodes_results_characters(
      [Function(GgetEpisodesData_episodes_results_charactersBuilder b)
          updates]) = _$GgetEpisodesData_episodes_results_characters;

  static void _initializeBuilder(
          GgetEpisodesData_episodes_results_charactersBuilder b) =>
      b..G__typename = 'Character';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get status;
  String? get species;
  String? get type;
  String? get gender;
  GgetEpisodesData_episodes_results_characters_origin? get origin;
  GgetEpisodesData_episodes_results_characters_location? get location;
  String? get image;
  String? get created;
  static Serializer<GgetEpisodesData_episodes_results_characters>
      get serializer => _$ggetEpisodesDataEpisodesResultsCharactersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetEpisodesData_episodes_results_characters.serializer, this)
      as Map<String, dynamic>);
  static GgetEpisodesData_episodes_results_characters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetEpisodesData_episodes_results_characters.serializer, json);
}

abstract class GgetEpisodesData_episodes_results_characters_origin
    implements
        Built<GgetEpisodesData_episodes_results_characters_origin,
            GgetEpisodesData_episodes_results_characters_originBuilder> {
  GgetEpisodesData_episodes_results_characters_origin._();

  factory GgetEpisodesData_episodes_results_characters_origin(
      [Function(GgetEpisodesData_episodes_results_characters_originBuilder b)
          updates]) = _$GgetEpisodesData_episodes_results_characters_origin;

  static void _initializeBuilder(
          GgetEpisodesData_episodes_results_characters_originBuilder b) =>
      b..G__typename = 'Location';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get type;
  String? get created;
  String? get dimension;
  static Serializer<GgetEpisodesData_episodes_results_characters_origin>
      get serializer =>
          _$ggetEpisodesDataEpisodesResultsCharactersOriginSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetEpisodesData_episodes_results_characters_origin.serializer, this)
      as Map<String, dynamic>);
  static GgetEpisodesData_episodes_results_characters_origin? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetEpisodesData_episodes_results_characters_origin.serializer, json);
}

abstract class GgetEpisodesData_episodes_results_characters_location
    implements
        Built<GgetEpisodesData_episodes_results_characters_location,
            GgetEpisodesData_episodes_results_characters_locationBuilder> {
  GgetEpisodesData_episodes_results_characters_location._();

  factory GgetEpisodesData_episodes_results_characters_location(
      [Function(GgetEpisodesData_episodes_results_characters_locationBuilder b)
          updates]) = _$GgetEpisodesData_episodes_results_characters_location;

  static void _initializeBuilder(
          GgetEpisodesData_episodes_results_characters_locationBuilder b) =>
      b..G__typename = 'Location';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get type;
  String? get created;
  String? get dimension;
  static Serializer<GgetEpisodesData_episodes_results_characters_location>
      get serializer =>
          _$ggetEpisodesDataEpisodesResultsCharactersLocationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetEpisodesData_episodes_results_characters_location.serializer,
      this) as Map<String, dynamic>);
  static GgetEpisodesData_episodes_results_characters_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetEpisodesData_episodes_results_characters_location.serializer,
          json);
}
