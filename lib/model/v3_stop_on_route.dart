import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_on_route.g.dart';

abstract class V3StopOnRoute
    implements Built<V3StopOnRoute, V3StopOnRouteBuilder> {
  /* Disruption information identifier(s) */

  @BuiltValueField(wireName: 'disruption_ids')
  BuiltList<int> get disruptionIds;
  /* suburb of stop */

  @BuiltValueField(wireName: 'stop_suburb')
  String get stopSuburb;
  /* Name of stop */

  @BuiltValueField(wireName: 'stop_name')
  String get stopName;
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;
  /* Geographic coordinate of latitude at stop */

  @BuiltValueField(wireName: 'stop_latitude')
  double get stopLatitude;
  /* Geographic coordinate of longitude at stop */

  @BuiltValueField(wireName: 'stop_longitude')
  double get stopLongitude;
  /* Sequence of the stop on the route/run; return 0 when route_id or run_id not specified. Order ascendingly by this field (when non zero) to get physical order (earliest first) of stops on the route_id/run_id. */

  @BuiltValueField(wireName: 'stop_sequence')
  int get stopSequence;

  V3StopOnRoute._();

  factory V3StopOnRoute([updates(V3StopOnRouteBuilder b)]) = _$V3StopOnRoute;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopOnRoute.serializer, this);
  }

  static V3StopOnRoute fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopOnRoute.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopOnRoute> get serializer => _$v3StopOnRouteSerializer;
}
