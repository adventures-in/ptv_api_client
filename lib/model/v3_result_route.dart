import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_route_service_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_result_route.g.dart';

abstract class V3ResultRoute
    implements Built<V3ResultRoute, V3ResultRouteBuilder> {
  /* Name of route */

  @BuiltValueField(wireName: 'route_name')
  String get routeName;
  /* Route number presented to public (nb. not route_id) */

  @BuiltValueField(wireName: 'route_number')
  String get routeNumber;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* GTFS Identifer of the route */

  @BuiltValueField(wireName: 'route_gtfs_id')
  String get routeGtfsId;

  @BuiltValueField(wireName: 'route_service_status')
  V3RouteServiceStatus get routeServiceStatus;

  V3ResultRoute._();

  factory V3ResultRoute([updates(V3ResultRouteBuilder b)]) = _$V3ResultRoute;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3ResultRoute.serializer, this);
  }

  static V3ResultRoute fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3ResultRoute.serializer, json.decode(jsonString));
  }

  static Serializer<V3ResultRoute> get serializer => _$v3ResultRouteSerializer;
}
