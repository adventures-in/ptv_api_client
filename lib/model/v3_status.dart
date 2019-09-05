import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_status.g.dart';

abstract class V3Status implements Built<V3Status, V3StatusBuilder> {
  /* API Version number */

  @BuiltValueField(wireName: 'version')
  String get version;
  /* API system health status (0=offline, 1=online) */

  @BuiltValueField(wireName: 'health')
  int get health;
  //enum healthEnum {  0,  1,  };{

  V3Status._();

  factory V3Status([updates(V3StatusBuilder b)]) = _$V3Status;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Status.serializer, this);
  }

  static V3Status fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Status.serializer, json.decode(jsonString));
  }

  static Serializer<V3Status> get serializer => _$v3StatusSerializer;
}
