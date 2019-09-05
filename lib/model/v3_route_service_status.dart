import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_service_status.g.dart';

abstract class V3RouteServiceStatus
    implements Built<V3RouteServiceStatus, V3RouteServiceStatusBuilder> {
  @BuiltValueField(wireName: 'description')
  String get description;

  @BuiltValueField(wireName: 'timestamp')
  DateTime get timestamp;

  V3RouteServiceStatus._();

  factory V3RouteServiceStatus([updates(V3RouteServiceStatusBuilder b)]) =
      _$V3RouteServiceStatus;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RouteServiceStatus.serializer, this);
  }

  static V3RouteServiceStatus fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteServiceStatus.serializer, json.decode(jsonString));
  }

  static Serializer<V3RouteServiceStatus> get serializer =>
      _$v3RouteServiceStatusSerializer;
}
