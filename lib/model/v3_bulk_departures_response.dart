import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_stop_response.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_update_response.dart';
import 'package:ptv_api_client/model/v3_direction.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';
import 'package:ptv_api_client/model/v3_route.dart';
import 'package:ptv_api_client/model/v3_run.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_bulk_departures_response.g.dart';

abstract class V3BulkDeparturesResponse
    implements
        Built<V3BulkDeparturesResponse, V3BulkDeparturesResponseBuilder> {
  /* Contains departures for the requested stop and route(s). It includes details as to the route_direction and whether it is still valid. */

  @BuiltValueField(wireName: 'responses')
  BuiltList<V3BulkDeparturesUpdateResponse> get responses;
  /* A train station, tram stop, bus stop, regional coach stop or Night Bus stop */

  @BuiltValueField(wireName: 'stops')
  BuiltMap<String, V3BulkDeparturesStopResponse> get stops;
  /* Train lines, tram routes, bus routes, regional coach routes, Night Bus routes */

  @BuiltValueField(wireName: 'routes')
  BuiltList<V3Route> get routes;
  /* Individual trips/services of a route */

  @BuiltValueField(wireName: 'runs')
  BuiltList<V3Run> get runs;
  /* Directions of travel of route */

  @BuiltValueField(wireName: 'directions')
  BuiltList<V3Direction> get directions;
  /* Disruption information applicable to relevant routes or stops */

  @BuiltValueField(wireName: 'disruptions')
  BuiltMap<String, V3Disruption> get disruptions;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3BulkDeparturesResponse._();

  factory V3BulkDeparturesResponse(
          [updates(V3BulkDeparturesResponseBuilder b)]) =
      _$V3BulkDeparturesResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3BulkDeparturesResponse.serializer, this);
  }

  static V3BulkDeparturesResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3BulkDeparturesResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3BulkDeparturesResponse> get serializer =>
      _$v3BulkDeparturesResponseSerializer;
}
