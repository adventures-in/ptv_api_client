import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_stop_accessibility.dart';
import 'package:ptv_api_client/model/v3_stop_amenity_details.dart';
import 'package:ptv_api_client/model/v3_stop_location.dart';
import 'package:ptv_api_client/model/v3_stop_staffing.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_details.g.dart';

abstract class V3StopDetails
    implements Built<V3StopDetails, V3StopDetailsBuilder> {
  /* Disruption information identifier(s) */

  @BuiltValueField(wireName: 'disruption_ids')
  BuiltList<int> get disruptionIds;
  /* Type of metropolitan train station (i.e. \"Premium\", \"Host\" or \"Unstaffed\" station); returns null for V/Line train */

  @BuiltValueField(wireName: 'station_type')
  String get stationType;
  /* The definition applicable to the station_type; returns null for V/Line train */

  @BuiltValueField(wireName: 'station_description')
  String get stationDescription;
  /* Transport mode identifier */

  @BuiltValueField(wireName: 'route_type')
  int get routeType;

  @BuiltValueField(wireName: 'stop_location')
  V3StopLocation get stopLocation;

  @BuiltValueField(wireName: 'stop_amenities')
  V3StopAmenityDetails get stopAmenities;

  @BuiltValueField(wireName: 'stop_accessibility')
  V3StopAccessibility get stopAccessibility;

  @BuiltValueField(wireName: 'stop_staffing')
  V3StopStaffing get stopStaffing;
  /* Stop identifier */

  @BuiltValueField(wireName: 'stop_id')
  int get stopId;
  /* Name of stop */

  @BuiltValueField(wireName: 'stop_name')
  String get stopName;

  V3StopDetails._();

  factory V3StopDetails([updates(V3StopDetailsBuilder b)]) = _$V3StopDetails;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopDetails.serializer, this);
  }

  static V3StopDetails fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopDetails.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopDetails> get serializer => _$v3StopDetailsSerializer;
}
