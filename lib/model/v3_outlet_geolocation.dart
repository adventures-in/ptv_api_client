import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_outlet_geolocation.g.dart';

abstract class V3OutletGeolocation
    implements Built<V3OutletGeolocation, V3OutletGeolocationBuilder> {
  /* Distance of outlet from input location (in metres); returns 0 if no location is input */

  @BuiltValueField(wireName: 'outlet_distance')
  double get outletDistance;
  /* The SLID / SPID */

  @BuiltValueField(wireName: 'outlet_slid_spid')
  String get outletSlidSpid;
  /* The location name of the outlet */

  @BuiltValueField(wireName: 'outlet_name')
  String get outletName;
  /* The business name of the outlet */

  @BuiltValueField(wireName: 'outlet_business')
  String get outletBusiness;
  /* Geographic coordinate of latitude at outlet */

  @BuiltValueField(wireName: 'outlet_latitude')
  double get outletLatitude;
  /* Geographic coordinate of longitude at outlet */

  @BuiltValueField(wireName: 'outlet_longitude')
  double get outletLongitude;
  /* The city/municipality the outlet is in */

  @BuiltValueField(wireName: 'outlet_suburb')
  String get outletSuburb;
  /* The postcode for the outlet */

  @BuiltValueField(wireName: 'outlet_postcode')
  int get outletPostcode;
  /* The business hours on Monday */

  @BuiltValueField(wireName: 'outlet_business_hour_mon')
  String get outletBusinessHourMon;
  /* The business hours on Tuesday */

  @BuiltValueField(wireName: 'outlet_business_hour_tue')
  String get outletBusinessHourTue;
  /* The business hours on Wednesday */

  @BuiltValueField(wireName: 'outlet_business_hour_wed')
  String get outletBusinessHourWed;
  /* The business hours on Thursday */

  @BuiltValueField(wireName: 'outlet_business_hour_thur')
  String get outletBusinessHourThur;
  /* The business hours on Friday */

  @BuiltValueField(wireName: 'outlet_business_hour_fri')
  String get outletBusinessHourFri;
  /* The business hours on Saturday */

  @BuiltValueField(wireName: 'outlet_business_hour_sat')
  String get outletBusinessHourSat;
  /* The business hours on Sunday */

  @BuiltValueField(wireName: 'outlet_business_hour_sun')
  String get outletBusinessHourSun;
  /* Any additional notes for the outlet such as 'Buy pre-loaded myki cards only'. May be null/empty. */

  @BuiltValueField(wireName: 'outlet_notes')
  String get outletNotes;

  V3OutletGeolocation._();

  factory V3OutletGeolocation([updates(V3OutletGeolocationBuilder b)]) =
      _$V3OutletGeolocation;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3OutletGeolocation.serializer, this);
  }

  static V3OutletGeolocation fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3OutletGeolocation.serializer, json.decode(jsonString));
  }

  static Serializer<V3OutletGeolocation> get serializer =>
      _$v3OutletGeolocationSerializer;
}
