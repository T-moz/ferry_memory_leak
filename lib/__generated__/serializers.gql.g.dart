// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GCacheControlScope.serializer)
      ..add(GFilterCharacter.serializer)
      ..add(GFilterEpisode.serializer)
      ..add(GFilterLocation.serializer)
      ..add(GUpload.serializer)
      ..add(GgetEpisodesData.serializer)
      ..add(GgetEpisodesData_episodes.serializer)
      ..add(GgetEpisodesData_episodes_info.serializer)
      ..add(GgetEpisodesData_episodes_results.serializer)
      ..add(GgetEpisodesData_episodes_results_characters.serializer)
      ..add(GgetEpisodesData_episodes_results_characters_location.serializer)
      ..add(GgetEpisodesData_episodes_results_characters_origin.serializer)
      ..add(GgetEpisodesReq.serializer)
      ..add(GgetEpisodesVars.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GgetEpisodesData_episodes_results)]),
          () => new ListBuilder<GgetEpisodesData_episodes_results>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GgetEpisodesData_episodes_results_characters)
          ]),
          () =>
              new ListBuilder<GgetEpisodesData_episodes_results_characters>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
