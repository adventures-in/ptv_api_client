import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route.g.dart';

abstract class V3Route implements Built<V3Route, V3RouteBuilder> {
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

  V3Route._();

  factory V3Route([updates(V3RouteBuilder b)]) = _$V3Route;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Route.serializer, this);
  }

  static V3Route fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Route.serializer, json.decode(jsonString));
  }

  static Serializer<V3Route> get serializer => _$v3RouteSerializer;
}
