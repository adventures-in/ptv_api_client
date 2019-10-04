import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_vehicle_position.g.dart';

abstract class V3VehiclePosition
    implements Built<V3VehiclePosition, V3VehiclePositionBuilder> {
  /* Geographic coordinate of latitude of the vehicle when known. May be null.              Only available for some bus runs. */

  @nullable
  @BuiltValueField(wireName: 'latitude')
  double get latitude;
  /* Geographic coordinate of longitude of the vehicle when known.               Only available for some bus runs. */

  @nullable
  @BuiltValueField(wireName: 'longitude')
  double get longitude;
  /* Compass bearing of the vehicle when known, clockwise from True North, i.e., 0 is North and 90 is East. May be null.              Only available for some bus runs. */

  @nullable
  @BuiltValueField(wireName: 'bearing')
  double get bearing;
  /* Supplier of vehicle position data. */

  @nullable
  @BuiltValueField(wireName: 'supplier')
  String get supplier;

  V3VehiclePosition._();

  factory V3VehiclePosition([updates(V3VehiclePositionBuilder b)]) =
      _$V3VehiclePosition;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3VehiclePosition.serializer, this);
  }

  static V3VehiclePosition fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3VehiclePosition.serializer, json.decode(jsonString));
  }

  static Serializer<V3VehiclePosition> get serializer =>
      _$v3VehiclePositionSerializer;
}
