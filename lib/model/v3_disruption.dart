import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption_route.dart';
import 'package:ptv_api_client/model/v3_disruption_stop.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruption.g.dart';

abstract class V3Disruption
    implements Built<V3Disruption, V3DisruptionBuilder> {
  /* Disruption information identifier */

  @BuiltValueField(wireName: 'disruption_id')
  int get disruptionId;
  /* Headline title summarising disruption information */

  @BuiltValueField(wireName: 'title')
  String get title;
  /* URL of relevant article on PTV website */

  @BuiltValueField(wireName: 'url')
  String get url;
  /* Description of the disruption */

  @BuiltValueField(wireName: 'description')
  String get description;
  /* Status of the disruption (e.g. \"Planned\", \"Current\") */

  @BuiltValueField(wireName: 'disruption_status')
  String get disruptionStatus;
  /* Type of disruption */

  @BuiltValueField(wireName: 'disruption_type')
  String get disruptionType;
  /* Date and time disruption information is published on PTV website, in ISO 8601 UTC format */

  @nullable
  @BuiltValueField(wireName: 'published_on')
  DateTime get publishedOn;
  /* Date and time disruption information was last updated by PTV, in ISO 8601 UTC format */

  @nullable
  @BuiltValueField(wireName: 'last_updated')
  DateTime get lastUpdated;
  /* Date and time at which disruption begins, in ISO 8601 UTC format */

  @nullable
  @BuiltValueField(wireName: 'from_date')
  DateTime get fromDate;
  /* Date and time at which disruption ends, in ISO 8601 UTC format (returns null if unknown) */

  @nullable
  @BuiltValueField(wireName: 'to_date')
  DateTime get toDate;
  /* Route relevant to a disruption (if applicable) */

  @BuiltValueField(wireName: 'routes')
  BuiltList<V3DisruptionRoute> get routes;
  /* Stop relevant to a disruption (if applicable) */

  @BuiltValueField(wireName: 'stops')
  BuiltList<V3DisruptionStop> get stops;

  @BuiltValueField(wireName: 'colour')
  String get colour;

  @BuiltValueField(wireName: 'display_on_board')
  bool get displayOnBoard;

  @BuiltValueField(wireName: 'display_status')
  bool get displayStatus;

  V3Disruption._();

  factory V3Disruption([updates(V3DisruptionBuilder b)]) = _$V3Disruption;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Disruption.serializer, this);
  }

  static V3Disruption fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Disruption.serializer, json.decode(jsonString));
  }

  static Serializer<V3Disruption> get serializer => _$v3DisruptionSerializer;
}
