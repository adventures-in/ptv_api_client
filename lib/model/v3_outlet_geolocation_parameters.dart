import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_outlet_geolocation_parameters.g.dart';

abstract class V3OutletGeolocationParameters
    implements
        Built<V3OutletGeolocationParameters,
            V3OutletGeolocationParametersBuilder> {
  /* Filter by maximum distance (in metres) from location specified via latitude and longitude parameters (default = 300) */

  @BuiltValueField(wireName: 'max_distance')
  double get maxDistance;
  /* Maximum number of results returned (default = 30) */

  @BuiltValueField(wireName: 'max_results')
  int get maxResults;

  V3OutletGeolocationParameters._();

  factory V3OutletGeolocationParameters(
          [updates(V3OutletGeolocationParametersBuilder b)]) =
      _$V3OutletGeolocationParameters;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3OutletGeolocationParameters.serializer, this);
  }

  static V3OutletGeolocationParameters fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3OutletGeolocationParameters.serializer, json.decode(jsonString));
  }

  static Serializer<V3OutletGeolocationParameters> get serializer =>
      _$v3OutletGeolocationParametersSerializer;
}
