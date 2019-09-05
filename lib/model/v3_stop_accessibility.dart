import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_stop_accessibility_wheelchair.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_accessibility.g.dart';

abstract class V3StopAccessibility
    implements Built<V3StopAccessibility, V3StopAccessibilityBuilder> {
  /* Indicates if there is lighting at the stop */

  @BuiltValueField(wireName: 'lighting')
  bool get lighting;
  /* Indicates the platform number for xivic information (Platform 0 indicates general stop facilities) */

  @BuiltValueField(wireName: 'platform_number')
  int get platformNumber;
  /* Indicates if there is at least one audio customer information at the stop/platform */

  @BuiltValueField(wireName: 'audio_customer_information')
  bool get audioCustomerInformation;
  /* Indicates if there is at least one accessible escalator at the stop/platform that complies with the Disability Standards for Accessible Public Transport under the Disability Discrimination Act (1992) */

  @BuiltValueField(wireName: 'escalator')
  bool get escalator;
  /* Indicates if there is a hearing loop facility at the stop/platform */

  @BuiltValueField(wireName: 'hearing_loop')
  bool get hearingLoop;
  /* Indicates if there is an elevator at the stop/platform */

  @BuiltValueField(wireName: 'lift')
  bool get lift;
  /* Indicates if there are stairs available in the stop */

  @BuiltValueField(wireName: 'stairs')
  bool get stairs;
  /* Indicates if the stop is accessible */

  @BuiltValueField(wireName: 'stop_accessible')
  bool get stopAccessible;
  /* Indicates if there are tactile tiles (also known as tactile ground surface indicators, or TGSIs) at the stop */

  @BuiltValueField(wireName: 'tactile_ground_surface_indicator')
  bool get tactileGroundSurfaceIndicator;
  /* Indicates if there is a general waiting area at the stop */

  @BuiltValueField(wireName: 'waiting_room')
  bool get waitingRoom;

  @BuiltValueField(wireName: 'wheelchair')
  V3StopAccessibilityWheelchair get wheelchair;

  V3StopAccessibility._();

  factory V3StopAccessibility([updates(V3StopAccessibilityBuilder b)]) =
      _$V3StopAccessibility;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopAccessibility.serializer, this);
  }

  static V3StopAccessibility fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopAccessibility.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopAccessibility> get serializer =>
      _$v3StopAccessibilitySerializer;
}
