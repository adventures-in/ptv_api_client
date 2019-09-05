import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_accessibility_wheelchair.g.dart';

abstract class V3StopAccessibilityWheelchair
    implements
        Built<V3StopAccessibilityWheelchair,
            V3StopAccessibilityWheelchairBuilder> {
  @BuiltValueField(wireName: 'accessible_ramp')
  bool get accessibleRamp;
  /* Indicates if there is at least one accessible parking spot at the stop that complies with the Disability Standards for Accessible Public Transport under the Disability Discrimination Act (1992) */

  @BuiltValueField(wireName: 'parking')
  bool get parking;
  /* Indicates if there is at least one accessible telephone at the stop/platform that complies with the Disability Standards for Accessible Public Transport under the Disability Discrimination Act (1992) */

  @BuiltValueField(wireName: 'telephone')
  bool get telephone;
  /* Indicates if there is at least one accessible toilet at the stop/platform that complies with the Disability Standards for Accessible Public Transport under the Disability Discrimination Act (1992) */

  @BuiltValueField(wireName: 'toilet')
  bool get toilet;
  /* Indicates if there is at least one low ticket counter at the stop that complies with the Disability Standards for Accessible Public Transport under the Disability Discrimination Act (1992) */

  @BuiltValueField(wireName: 'low_ticket_counter')
  bool get lowTicketCounter;
  /* Indicates if there is a space for mobility device to board on or off a transport mode */

  @BuiltValueField(wireName: 'manouvering')
  bool get manouvering;
  /* Indicates if there is a raised platform to board a train */

  @BuiltValueField(wireName: 'raised_platform')
  bool get raisedPlatform;
  /* Indicates if there are ramps (&lt;1:14) at the stop/platform */

  @BuiltValueField(wireName: 'ramp')
  bool get ramp;
  /* Indicates if there is a path beyond the stop which is accessible */

  @BuiltValueField(wireName: 'secondary_path')
  bool get secondaryPath;
  /* Indicates if there is shelter near the raised platform */

  @BuiltValueField(wireName: 'raised_platform_shelther')
  bool get raisedPlatformShelther;
  /* Indicates if there are ramps (&gt;1:14) at the stop/platform */

  @BuiltValueField(wireName: 'steep_ramp')
  bool get steepRamp;

  V3StopAccessibilityWheelchair._();

  factory V3StopAccessibilityWheelchair(
          [updates(V3StopAccessibilityWheelchairBuilder b)]) =
      _$V3StopAccessibilityWheelchair;

  Map<String, Object> toJson() {
    return serializers.serializeWith(
        V3StopAccessibilityWheelchair.serializer, this);
  }

  static V3StopAccessibilityWheelchair fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopAccessibilityWheelchair.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopAccessibilityWheelchair> get serializer =>
      _$v3StopAccessibilityWheelchairSerializer;
}
