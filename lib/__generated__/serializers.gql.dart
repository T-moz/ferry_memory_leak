// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:ferry_memory_leak/__generated__/episodes.data.gql.dart'
    show
        GgetEpisodesData,
        GgetEpisodesData_episodes,
        GgetEpisodesData_episodes_info,
        GgetEpisodesData_episodes_results,
        GgetEpisodesData_episodes_results_characters,
        GgetEpisodesData_episodes_results_characters_location,
        GgetEpisodesData_episodes_results_characters_origin;
import 'package:ferry_memory_leak/__generated__/episodes.req.gql.dart'
    show GgetEpisodesReq;
import 'package:ferry_memory_leak/__generated__/episodes.var.gql.dart'
    show GgetEpisodesVars;
import 'package:ferry_memory_leak/__generated__/schema.schema.gql.dart'
    show
        GCacheControlScope,
        GFilterCharacter,
        GFilterEpisode,
        GFilterLocation,
        GUpload;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCacheControlScope,
  GFilterCharacter,
  GFilterEpisode,
  GFilterLocation,
  GUpload,
  GgetEpisodesData,
  GgetEpisodesData_episodes,
  GgetEpisodesData_episodes_info,
  GgetEpisodesData_episodes_results,
  GgetEpisodesData_episodes_results_characters,
  GgetEpisodesData_episodes_results_characters_location,
  GgetEpisodesData_episodes_results_characters_origin,
  GgetEpisodesReq,
  GgetEpisodesVars
])
final Serializers serializers = _serializersBuilder.build();
