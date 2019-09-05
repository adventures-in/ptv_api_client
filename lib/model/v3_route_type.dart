import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_route_type.g.dart';

abstract class V3RouteType implements Built<V3RouteType, V3RouteTypeBuilder> {
  /* Name of transport mode */

  @BuiltValueField(wireName: 'route_type_name')
  String get routeTypeName;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;

  V3RouteType._();

  factory V3RouteType([updates(V3RouteTypeBuilder b)]) = _$V3RouteType;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3RouteType.serializer, this);
  }

  static V3RouteType fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3RouteType.serializer, json.decode(jsonString));
  }

  static Serializer<V3RouteType> get serializer => _$v3RouteTypeSerializer;
}
