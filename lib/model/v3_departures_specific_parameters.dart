import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_departures_specific_parameters.g.dart';

abstract class V3DeparturesSpecificParameters
    implements
        Built<V3DeparturesSpecificParameters,
            V3DeparturesSpecificParametersBuilder> {
  /* Filter by identifier of direction of travel; values returned by Directions API - /v3/directions/route/{route_id} */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Indicates if filtering runs (and their departures) to those that arrive at destination before date_utc (default = false). Requires max_results &gt; 0. */

  @BuiltValueField(wireName: 'look_backwards')
  bool get lookBackwards;
  /* Indicates that stop_id parameter will accept \"GTFS stop_id\" data */

  @BuiltValueField(wireName: 'gtfs')
  bool get gtfs;
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

  V3DeparturesSpecificParameters._();

  factory V3DeparturesSpecificParameters(
          [updates(V3DeparturesSpecificParametersBuilder b)]) =
      _$V3DeparturesSpecificParameters;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3DeparturesSpecificParameters.serializer, this);
  }

  static V3DeparturesSpecificParameters fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DeparturesSpecificParameters.serializer, json.decode(jsonString));
  }

  static Serializer<V3DeparturesSpecificParameters> get serializer =>
      _$v3DeparturesSpecificParametersSerializer;
}
