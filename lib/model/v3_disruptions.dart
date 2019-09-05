import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ptv_api_client/model/v3_disruption.dart';

import 'package:ptv_api_client/serializers.dart';

part 'v3_disruptions.g.dart';

abstract class V3Disruptions
    implements Built<V3Disruptions, V3DisruptionsBuilder> {
  /* Subset of disruption information applicable to multiple route_types */

  @BuiltValueField(wireName: 'general')
  BuiltList<V3Disruption> get general;
  /* Subset of disruption information applicable to metropolitan train */

  @BuiltValueField(wireName: 'metro_train')
  BuiltList<V3Disruption> get metroTrain;
  /* Subset of disruption information applicable to metropolitan tram */

  @BuiltValueField(wireName: 'metro_tram')
  BuiltList<V3Disruption> get metroTram;
  /* Subset of disruption information applicable to metropolitan bus */

  @BuiltValueField(wireName: 'metro_bus')
  BuiltList<V3Disruption> get metroBus;
  /* Subset of disruption information applicable to V/Line train */

  @BuiltValueField(wireName: 'regional_train')
  BuiltList<V3Disruption> get regionalTrain;
  /* Subset of disruption information applicable to V/Line coach */

  @BuiltValueField(wireName: 'regional_coach')
  BuiltList<V3Disruption> get regionalCoach;
  /* Subset of disruption information applicable to regional bus */

  @BuiltValueField(wireName: 'regional_bus')
  BuiltList<V3Disruption> get regionalBus;
  /* Subset of disruption information applicable to school bus */

  @BuiltValueField(wireName: 'school_bus')
  BuiltList<V3Disruption> get schoolBus;
  /* Subset of disruption information applicable to telebus services */

  @BuiltValueField(wireName: 'telebus')
  BuiltList<V3Disruption> get telebus;
  /* Subset of disruption information applicable to night bus */

  @BuiltValueField(wireName: 'night_bus')
  BuiltList<V3Disruption> get nightBus;
  /* Subset of disruption information applicable to ferry */

  @BuiltValueField(wireName: 'ferry')
  BuiltList<V3Disruption> get ferry;
  /* Subset of disruption information applicable to interstate train */

  @BuiltValueField(wireName: 'interstate_train')
  BuiltList<V3Disruption> get interstateTrain;
  /* Subset of disruption information applicable to skybus */

  @BuiltValueField(wireName: 'skybus')
  BuiltList<V3Disruption> get skybus;
  /* Subset of disruption information applicable to taxi */

  @BuiltValueField(wireName: 'taxi')
  BuiltList<V3Disruption> get taxi;

  V3Disruptions._();

  factory V3Disruptions([updates(V3DisruptionsBuilder b)]) = _$V3Disruptions;

  Map<String, Object> toJson() {
    return serializers.serializeWith(V3Disruptions.serializer, this);
  }

  static V3Disruptions fromJson(String jsonString) {
    return serializers.deserializeWith(
        V3Disruptions.serializer, json.decode(jsonString));
  }

  static Serializer<V3Disruptions> get serializer => _$v3DisruptionsSerializer;
}
