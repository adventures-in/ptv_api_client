import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_outlet_geolocation.dart';
import 'package:ptv_api_client/model/v3_status.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_outlet_geolocation_response.g.dart';

abstract class V3OutletGeolocationResponse
    implements
        Built<V3OutletGeolocationResponse, V3OutletGeolocationResponseBuilder> {
  /* myki ticket outlets */

  @BuiltValueField(wireName: 'outlets')
  BuiltList<V3OutletGeolocation> get outlets;

  @BuiltValueField(wireName: 'status')
  V3Status get status;

  V3OutletGeolocationResponse._();

  factory V3OutletGeolocationResponse(
          [updates(V3OutletGeolocationResponseBuilder b)]) =
      _$V3OutletGeolocationResponse;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3OutletGeolocationResponse.serializer, this);
  }

  static V3OutletGeolocationResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3OutletGeolocationResponse.serializer, json.decode(jsonString));
  }

  static Serializer<V3OutletGeolocationResponse> get serializer =>
      _$v3OutletGeolocationResponseSerializer;
}
