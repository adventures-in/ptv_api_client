import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_bulk_departures_route_direction_response.dart';
import 'package:ptv_api_client/model/v3_departure.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_bulk_departures_update_response.g.dart';

abstract class V3BulkDeparturesUpdateResponse
    implements
        Built<V3BulkDeparturesUpdateResponse,
            V3BulkDeparturesUpdateResponseBuilder> {
  /* Timetabled and real-time service departures */

  @BuiltValueField(wireName: 'departures')
  BuiltList<V3Departure> get departures;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;

  @BuiltValueField(wireName: 'requested_route_direction')
  V3BulkDeparturesRouteDirectionResponse get requestedRouteDirection;
  /* The status of the route direction (changed | unchanged).              If changed, requests should change the requested_route_direction for the route_direction supplied. */

  @BuiltValueField(wireName: 'route_direction_status')
  int get routeDirectionStatus;
  //enum routeDirectionStatusEnum {  0,  1,  };{

  @BuiltValueField(wireName: 'route_direction')
  V3BulkDeparturesRouteDirectionResponse get routeDirection;

  V3BulkDeparturesUpdateResponse._();

  factory V3BulkDeparturesUpdateResponse(
          [updates(V3BulkDeparturesUpdateResponseBuilder b)]) =
      _$V3BulkDeparturesUpdateResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3BulkDeparturesUpdateResponse.serializer, this);
  }

  static V3BulkDeparturesUpdateResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3BulkDeparturesUpdateResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3BulkDeparturesUpdateResponse> get serializer =>
      _$v3BulkDeparturesUpdateResponseSerializer;
}
