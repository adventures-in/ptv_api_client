import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_route_service_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_with_status.g.dart';

abstract class V3RouteWithStatus
    implements Built<V3RouteWithStatus, V3RouteWithStatusBuilder> {
  @BuiltValueField(wireName: 'route_service_status')
  V3RouteServiceStatus get routeServiceStatus;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* Name of route */

  @BuiltValueField(wireName: 'route_name')
  String get routeName;
  /* Route number presented to public (nb. not route_id) */

  @BuiltValueField(wireName: 'route_number')
  String get routeNumber;
  /* GTFS Identifer of the route */

  @BuiltValueField(wireName: 'route_gtfs_id')
  String get routeGtfsId;

  V3RouteWithStatus._();

  factory V3RouteWithStatus([updates(V3RouteWithStatusBuilder b)]) =
      _$V3RouteWithStatus;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RouteWithStatus.serializer, this);
  }

  static V3RouteWithStatus fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteWithStatus.serializer, json.decode(jsonString));
  }

  static Serializer<V3RouteWithStatus> get serializer =>
      _$v3RouteWithStatusSerializer;
}
