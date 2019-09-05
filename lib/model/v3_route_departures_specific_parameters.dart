import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_departures_specific_parameters.g.dart';

abstract class V3RouteDeparturesSpecificParameters
    implements
        Built<V3RouteDeparturesSpecificParameters,
            V3RouteDeparturesSpecificParametersBuilder> {
  /* When set to true, all timetable information returned by Chronos will be sourced from the Parser timetables,              while when set to false (default state), the real-time departure information and operational time from              Metro CIS will continue to be returned where available. */

  @BuiltValueField(wireName: 'train_scheduled_timetables')
  bool get trainScheduledTimetables;
  /* Indicates if filtering runs (and their departures) to those that arrive at destination before date_utc (default = false). Requires max_results &gt; 0. */

  @BuiltValueField(wireName: 'look_backwards')
  bool get lookBackwards;
  /* Filter by the date and time of the request (ISO 8601 UTC format) (default = current date and time) */

  @BuiltValueField(wireName: 'date_utc')
  DateTime get dateUtc;
  /* Maximum number of results returned */

  @BuiltValueField(wireName: 'max_results')
  int get maxResults;
  /* Indicates if cancelled services (if they exist) are returned (default = false) - metropolitan train only */

  @BuiltValueField(wireName: 'include_cancelled')
  bool get includeCancelled;
  /* List objects to be returned in full (i.e. expanded) - options include: all, stop, route, run, direction, disruption */

  @BuiltValueField(wireName: 'expand')
  BuiltList<String> get expand;
  //enum expandEnum {  All,  Stop,  Route,  Run,  Direction,  Disruption,  };{

  V3RouteDeparturesSpecificParameters._();

  factory V3RouteDeparturesSpecificParameters(
          [updates(V3RouteDeparturesSpecificParametersBuilder b)]) =
      _$V3RouteDeparturesSpecificParameters;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3RouteDeparturesSpecificParameters.serializer, this);
  }

  static V3RouteDeparturesSpecificParameters fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteDeparturesSpecificParameters.serializer,
        json.decode(jsonString));
  }

  static Serializer<V3RouteDeparturesSpecificParameters> get serializer =>
      _$v3RouteDeparturesSpecificParametersSerializer;
}
