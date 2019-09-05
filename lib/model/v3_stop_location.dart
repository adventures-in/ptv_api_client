import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_stop_gps.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_location.g.dart';

abstract class V3StopLocation
    implements Built<V3StopLocation, V3StopLocationBuilder> {
  @BuiltValueField(wireName: 'gps')
  V3StopGps get gps;

  V3StopLocation._();

  factory V3StopLocation([updates(V3StopLocationBuilder b)]) = _$V3StopLocation;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopLocation.serializer, this);
  }

  static V3StopLocation fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopLocation.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopLocation> get serializer =>
      _$v3StopLocationSerializer;
}
