import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_direction_with_description.g.dart';

abstract class V3DirectionWithDescription
    implements
        Built<V3DirectionWithDescription, V3DirectionWithDescriptionBuilder> {
  @BuiltValueField(wireName: 'route_direction_description')
  String get routeDirectionDescription;
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

  V3DirectionWithDescription._();

  factory V3DirectionWithDescription(
          [updates(V3DirectionWithDescriptionBuilder b)]) =
      _$V3DirectionWithDescription;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3DirectionWithDescription.serializer, this);
  }

  static V3DirectionWithDescription fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3DirectionWithDescription.serializer, json.decode(jsonString));
  }

  static Serializer<V3DirectionWithDescription> get serializer =>
      _$v3DirectionWithDescriptionSerializer;
}
