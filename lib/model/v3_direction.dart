import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_direction.g.dart';

abstract class V3Direction implements Built<V3Direction, V3DirectionBuilder> {
  /* Direction of travel identifier */

  @BuiltValueField(wireName: 'direction_id')
  int get directionId;
  /* Name of direction of travel */

  @BuiltValueField(wireName: 'direction_name')
  String get directionName;
  /* Route identifier */

  @BuiltValueField(wireName: 'route_id')
  int get routeId;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;

  V3Direction._();

  factory V3Direction([updates(V3DirectionBuilder b)]) = _$V3Direction;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Direction.serializer, this);
  }

  static V3Direction fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Direction.serializer, json.decode(jsonString));
  }

  static Serializer<V3Direction> get serializer => _$v3DirectionSerializer;
}
