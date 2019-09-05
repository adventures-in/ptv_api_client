import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_base.g.dart';

abstract class V3StopBase implements Built<V3StopBase, V3StopBaseBuilder> {
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Name of stop */

  @BuiltValueField(wireName: 'stop_name')
  String get stopName;

  V3StopBase._();

  factory V3StopBase([updates(V3StopBaseBuilder b)]) = _$V3StopBase;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopBase.serializer, this);
  }

  static V3StopBase fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopBase.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopBase> get serializer => _$v3StopBaseSerializer;
}
