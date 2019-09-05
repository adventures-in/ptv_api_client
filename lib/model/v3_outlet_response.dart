import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_outlet.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_outlet_response.g.dart';

abstract class V3OutletResponse
    implements Built<V3OutletResponse, V3OutletResponseBuilder> {
  /* myki ticket outlets */

  @BuiltValueField(wireName: 'outlets')
  BuiltList<V3Outlet> get outlets;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3OutletResponse._();

  factory V3OutletResponse([updates(V3OutletResponseBuilder b)]) =
      _$V3OutletResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3OutletResponse.serializer, this);
  }

  static V3OutletResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3OutletResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3OutletResponse> get serializer =>
      _$v3OutletResponseSerializer;
}
