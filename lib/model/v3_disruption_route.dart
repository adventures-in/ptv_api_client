import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption_direction.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption_route.g.dart';

abstract class V3DisruptionRoute
    implements Built<V3DisruptionRoute, V3DisruptionRouteBuilder> {
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* Name of route */

  @BuiltValueField(wireName: 'route_name')
  String get routeName;
  /* Route number presented to public (i.e. not route_id) */

  @BuiltValueField(wireName: 'route_number')
  String get routeNumber;
  /* GTFS Identifer of the route */

  @BuiltValueField(wireName: 'route_gtfs_id')
  String get routeGtfsId;

  @nullable
  @BuiltValueField(wireName: 'direction')
  V3DisruptionDirection get direction;

  V3DisruptionRoute._();

  factory V3DisruptionRoute([updates(V3DisruptionRouteBuilder b)]) =
      _$V3DisruptionRoute;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3DisruptionRoute.serializer, this);
  }

  static V3DisruptionRoute fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DisruptionRoute.serializer, json.decode(jsonString));
  }

  static Serializer<V3DisruptionRoute> get serializer =>
      _$v3DisruptionRouteSerializer;
}
