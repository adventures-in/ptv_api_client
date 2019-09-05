import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_departure_request_route_direction.g.dart';

abstract class V3StopDepartureRequestRouteDirection
    implements
        Built<V3StopDepartureRequestRouteDirection,
            V3StopDepartureRequestRouteDirectionBuilder> {
  /* Identifier of route; values returned by Routes API - v3/routes */

  @BuiltValueField(wireName: 'route_id')
  String get routeId;
  /* Direction of travel identifier; values returned by Directions API - v3/directions */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Name of direction of travel; values returned by Directions API - v3/directions */

  @BuiltValueField(wireName: 'direction_name')
  String get directionName;

  V3StopDepartureRequestRouteDirection._();

  factory V3StopDepartureRequestRouteDirection(
          [updates(V3StopDepartureRequestRouteDirectionBuilder b)]) =
      _$V3StopDepartureRequestRouteDirection;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3StopDepartureRequestRouteDirection.serializer, this);
  }

  static V3StopDepartureRequestRouteDirection fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopDepartureRequestRouteDirection.serializer,
        json.decode(jsonString));
  }

  static Serializer<V3StopDepartureRequestRouteDirection> get serializer =>
      _$v3StopDepartureRequestRouteDirectionSerializer;
}
