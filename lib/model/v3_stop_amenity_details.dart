import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_amenity_details.g.dart';

abstract class V3StopAmenityDetails
    implements Built<V3StopAmenityDetails, V3StopAmenityDetailsBuilder> {
  /* Indicates if there is a public toilet at or near the stop */

  @BuiltValueField(wireName: 'toilet')
  bool get toilet;
  /* Indicates if there is a taxi rank at or near the stop */

  @BuiltValueField(wireName: 'taxi_rank')
  bool get taxiRank;
  /* The number of free car parking spots at the stop */

  @BuiltValueField(wireName: 'car_parking')
  String get carParking;
  /* Indicates if there are CCTV (i.e. closed circuit television) cameras at the stop */

  @BuiltValueField(wireName: 'cctv')
  bool get cctv;

  V3StopAmenityDetails._();

  factory V3StopAmenityDetails([updates(V3StopAmenityDetailsBuilder b)]) =
      _$V3StopAmenityDetails;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopAmenityDetails.serializer, this);
  }

  static V3StopAmenityDetails fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopAmenityDetails.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopAmenityDetails> get serializer =>
      _$v3StopAmenityDetailsSerializer;
}
