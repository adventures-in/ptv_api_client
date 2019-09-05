import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_stop_departure_request_route_direction.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_departure_request.g.dart';

abstract class V3StopDepartureRequest
    implements Built<V3StopDepartureRequest, V3StopDepartureRequestBuilder> {
  /* Number identifying transport mode; values returned via RouteTypes API */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  //enum routeTypeEnum {  0,  1,  2,  3,  4,  };{
  /* Identifier of stop; values returned by Stops API */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Maximum number of results returned */

  @BuiltValueField(wireName: 'max_results')
  int get maxResults;
  /* Indicates that stop_id parameter will accept \"GTFS stop_id\" data and route_directions[x].route_id parameters will accept route_gtfs_id data */

  @BuiltValueField(wireName: 'gtfs')
  bool get gtfs;
  /* The route directions to find departures for at this stop. */

  @BuiltValueField(wireName: 'route_directions')
  BuiltList<V3StopDepartureRequestRouteDirection> get routeDirections;

  V3StopDepartureRequest._();

  factory V3StopDepartureRequest([updates(V3StopDepartureRequestBuilder b)]) =
      _$V3StopDepartureRequest;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopDepartureRequest.serializer, this);
  }

  static V3StopDepartureRequest fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopDepartureRequest.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopDepartureRequest> get serializer =>
      _$v3StopDepartureRequestSerializer;
}
