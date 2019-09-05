import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_gps.g.dart';

abstract class V3StopGps implements Built<V3StopGps, V3StopGpsBuilder> {
  /* Geographic coordinate of latitude at stop */

  @BuiltValueField(wireName: 'latitude')
  double get latitude;
  /* Geographic coordinate of longitude at stop */

  @BuiltValueField(wireName: 'longitude')
  double get longitude;

  V3StopGps._();

  factory V3StopGps([updates(V3StopGpsBuilder b)]) = _$V3StopGps;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopGps.serializer, this);
  }

  static V3StopGps fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopGps.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopGps> get serializer => _$v3StopGpsSerializer;
}
