import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_stop_staffing.g.dart';

abstract class V3StopStaffing
    implements Built<V3StopStaffing, V3StopStaffingBuilder> {
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'fri_am_from')
  String get friAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'fri_am_to')
  String get friAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'fri_pm_from')
  String get friPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'fri_pm_to')
  String get friPmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'mon_am_from')
  String get monAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'mon_am_to')
  String get monAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'mon_pm_from')
  String get monPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'mon_pm_to')
  String get monPmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'ph_additional_text')
  String get phAdditionalText;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'ph_from')
  String get phFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'ph_to')
  String get phTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sat_am_from')
  String get satAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sat_am_to')
  String get satAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sat_pm_from')
  String get satPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sat_pm_to')
  String get satPmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sun_am_from')
  String get sunAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sun_am_to')
  String get sunAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sun_pm_from')
  String get sunPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'sun_pm_to')
  String get sunPmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'thu_am_from')
  String get thuAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'thu_am_to')
  String get thuAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'thu_pm_from')
  String get thuPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'thu_pm_to')
  String get thuPmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'tue_am_from')
  String get tueAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'tue_am_to')
  String get tueAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'tue_pm_from')
  String get tuePmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'tue_pm_to')
  String get tuePmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'wed_am_from')
  String get wedAmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'wed_am_to')
  String get wedAmTo;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'wed_pm_from')
  String get wedPmFrom;
  /* Stop staffing hours */

  @BuiltValueField(wireName: 'wed_pm_To')
  String get wedPmTo;

  V3StopStaffing._();

  factory V3StopStaffing([updates(V3StopStaffingBuilder b)]) = _$V3StopStaffing;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3StopStaffing.serializer, this);
  }

  static V3StopStaffing fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3StopStaffing.serializer, json.decode(jsonString));
  }

  static Serializer<V3StopStaffing> get serializer =>
      _$v3StopStaffingSerializer;
}
