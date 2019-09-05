// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruptions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Disruptions> _$v3DisruptionsSerializer =
    new _$V3DisruptionsSerializer();

class _$V3DisruptionsSerializer implements StructuredSerializer<V3Disruptions> {
  @override
  final Iterable<Type> types = const [V3Disruptions, _$V3Disruptions];
  @override
  final String wireName = 'V3Disruptions';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Disruptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'general',
      serializers.serialize(object.general,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'metro_train',
      serializers.serialize(object.metroTrain,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'metro_tram',
      serializers.serialize(object.metroTram,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'metro_bus',
      serializers.serialize(object.metroBus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'regional_train',
      serializers.serialize(object.regionalTrain,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'regional_coach',
      serializers.serialize(object.regionalCoach,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'regional_bus',
      serializers.serialize(object.regionalBus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'school_bus',
      serializers.serialize(object.schoolBus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'telebus',
      serializers.serialize(object.telebus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'night_bus',
      serializers.serialize(object.nightBus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'ferry',
      serializers.serialize(object.ferry,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'interstate_train',
      serializers.serialize(object.interstateTrain,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'skybus',
      serializers.serialize(object.skybus,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
      'taxi',
      serializers.serialize(object.taxi,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Disruption)])),
    ];

    return result;
  }

  @override
  V3Disruptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'general':
          result.general.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'metro_train':
          result.metroTrain.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'metro_tram':
          result.metroTram.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'metro_bus':
          result.metroBus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'regional_train':
          result.regionalTrain.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'regional_coach':
          result.regionalCoach.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'regional_bus':
          result.regionalBus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'school_bus':
          result.schoolBus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'telebus':
          result.telebus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'night_bus':
          result.nightBus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'ferry':
          result.ferry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'interstate_train':
          result.interstateTrain.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'skybus':
          result.skybus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
        case 'taxi':
          result.taxi.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Disruption)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$V3Disruptions extends V3Disruptions {
  @override
  final BuiltList<V3Disruption> general;
  @override
  final BuiltList<V3Disruption> metroTrain;
  @override
  final BuiltList<V3Disruption> metroTram;
  @override
  final BuiltList<V3Disruption> metroBus;
  @override
  final BuiltList<V3Disruption> regionalTrain;
  @override
  final BuiltList<V3Disruption> regionalCoach;
  @override
  final BuiltList<V3Disruption> regionalBus;
  @override
  final BuiltList<V3Disruption> schoolBus;
  @override
  final BuiltList<V3Disruption> telebus;
  @override
  final BuiltList<V3Disruption> nightBus;
  @override
  final BuiltList<V3Disruption> ferry;
  @override
  final BuiltList<V3Disruption> interstateTrain;
  @override
  final BuiltList<V3Disruption> skybus;
  @override
  final BuiltList<V3Disruption> taxi;

  factory _$V3Disruptions([void Function(V3DisruptionsBuilder) updates]) =>
      (new V3DisruptionsBuilder()..update(updates)).build();

  _$V3Disruptions._(
      {this.general,
      this.metroTrain,
      this.metroTram,
      this.metroBus,
      this.regionalTrain,
      this.regionalCoach,
      this.regionalBus,
      this.schoolBus,
      this.telebus,
      this.nightBus,
      this.ferry,
      this.interstateTrain,
      this.skybus,
      this.taxi})
      : super._() {
    if (general == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'general');
    }
    if (metroTrain == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'metroTrain');
    }
    if (metroTram == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'metroTram');
    }
    if (metroBus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'metroBus');
    }
    if (regionalTrain == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'regionalTrain');
    }
    if (regionalCoach == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'regionalCoach');
    }
    if (regionalBus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'regionalBus');
    }
    if (schoolBus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'schoolBus');
    }
    if (telebus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'telebus');
    }
    if (nightBus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'nightBus');
    }
    if (ferry == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'ferry');
    }
    if (interstateTrain == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'interstateTrain');
    }
    if (skybus == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'skybus');
    }
    if (taxi == null) {
      throw new BuiltValueNullFieldError('V3Disruptions', 'taxi');
    }
  }

  @override
  V3Disruptions rebuild(void Function(V3DisruptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionsBuilder toBuilder() => new V3DisruptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Disruptions &&
        general == other.general &&
        metroTrain == other.metroTrain &&
        metroTram == other.metroTram &&
        metroBus == other.metroBus &&
        regionalTrain == other.regionalTrain &&
        regionalCoach == other.regionalCoach &&
        regionalBus == other.regionalBus &&
        schoolBus == other.schoolBus &&
        telebus == other.telebus &&
        nightBus == other.nightBus &&
        ferry == other.ferry &&
        interstateTrain == other.interstateTrain &&
        skybus == other.skybus &&
        taxi == other.taxi;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            general.hashCode),
                                                        metroTrain.hashCode),
                                                    metroTram.hashCode),
                                                metroBus.hashCode),
                                            regionalTrain.hashCode),
                                        regionalCoach.hashCode),
                                    regionalBus.hashCode),
                                schoolBus.hashCode),
                            telebus.hashCode),
                        nightBus.hashCode),
                    ferry.hashCode),
                interstateTrain.hashCode),
            skybus.hashCode),
        taxi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Disruptions')
          ..add('general', general)
          ..add('metroTrain', metroTrain)
          ..add('metroTram', metroTram)
          ..add('metroBus', metroBus)
          ..add('regionalTrain', regionalTrain)
          ..add('regionalCoach', regionalCoach)
          ..add('regionalBus', regionalBus)
          ..add('schoolBus', schoolBus)
          ..add('telebus', telebus)
          ..add('nightBus', nightBus)
          ..add('ferry', ferry)
          ..add('interstateTrain', interstateTrain)
          ..add('skybus', skybus)
          ..add('taxi', taxi))
        .toString();
  }
}

class V3DisruptionsBuilder
    implements Builder<V3Disruptions, V3DisruptionsBuilder> {
  _$V3Disruptions _$v;

  ListBuilder<V3Disruption> _general;
  ListBuilder<V3Disruption> get general =>
      _$this._general ??= new ListBuilder<V3Disruption>();
  set general(ListBuilder<V3Disruption> general) => _$this._general = general;

  ListBuilder<V3Disruption> _metroTrain;
  ListBuilder<V3Disruption> get metroTrain =>
      _$this._metroTrain ??= new ListBuilder<V3Disruption>();
  set metroTrain(ListBuilder<V3Disruption> metroTrain) =>
      _$this._metroTrain = metroTrain;

  ListBuilder<V3Disruption> _metroTram;
  ListBuilder<V3Disruption> get metroTram =>
      _$this._metroTram ??= new ListBuilder<V3Disruption>();
  set metroTram(ListBuilder<V3Disruption> metroTram) =>
      _$this._metroTram = metroTram;

  ListBuilder<V3Disruption> _metroBus;
  ListBuilder<V3Disruption> get metroBus =>
      _$this._metroBus ??= new ListBuilder<V3Disruption>();
  set metroBus(ListBuilder<V3Disruption> metroBus) =>
      _$this._metroBus = metroBus;

  ListBuilder<V3Disruption> _regionalTrain;
  ListBuilder<V3Disruption> get regionalTrain =>
      _$this._regionalTrain ??= new ListBuilder<V3Disruption>();
  set regionalTrain(ListBuilder<V3Disruption> regionalTrain) =>
      _$this._regionalTrain = regionalTrain;

  ListBuilder<V3Disruption> _regionalCoach;
  ListBuilder<V3Disruption> get regionalCoach =>
      _$this._regionalCoach ??= new ListBuilder<V3Disruption>();
  set regionalCoach(ListBuilder<V3Disruption> regionalCoach) =>
      _$this._regionalCoach = regionalCoach;

  ListBuilder<V3Disruption> _regionalBus;
  ListBuilder<V3Disruption> get regionalBus =>
      _$this._regionalBus ??= new ListBuilder<V3Disruption>();
  set regionalBus(ListBuilder<V3Disruption> regionalBus) =>
      _$this._regionalBus = regionalBus;

  ListBuilder<V3Disruption> _schoolBus;
  ListBuilder<V3Disruption> get schoolBus =>
      _$this._schoolBus ??= new ListBuilder<V3Disruption>();
  set schoolBus(ListBuilder<V3Disruption> schoolBus) =>
      _$this._schoolBus = schoolBus;

  ListBuilder<V3Disruption> _telebus;
  ListBuilder<V3Disruption> get telebus =>
      _$this._telebus ??= new ListBuilder<V3Disruption>();
  set telebus(ListBuilder<V3Disruption> telebus) => _$this._telebus = telebus;

  ListBuilder<V3Disruption> _nightBus;
  ListBuilder<V3Disruption> get nightBus =>
      _$this._nightBus ??= new ListBuilder<V3Disruption>();
  set nightBus(ListBuilder<V3Disruption> nightBus) =>
      _$this._nightBus = nightBus;

  ListBuilder<V3Disruption> _ferry;
  ListBuilder<V3Disruption> get ferry =>
      _$this._ferry ??= new ListBuilder<V3Disruption>();
  set ferry(ListBuilder<V3Disruption> ferry) => _$this._ferry = ferry;

  ListBuilder<V3Disruption> _interstateTrain;
  ListBuilder<V3Disruption> get interstateTrain =>
      _$this._interstateTrain ??= new ListBuilder<V3Disruption>();
  set interstateTrain(ListBuilder<V3Disruption> interstateTrain) =>
      _$this._interstateTrain = interstateTrain;

  ListBuilder<V3Disruption> _skybus;
  ListBuilder<V3Disruption> get skybus =>
      _$this._skybus ??= new ListBuilder<V3Disruption>();
  set skybus(ListBuilder<V3Disruption> skybus) => _$this._skybus = skybus;

  ListBuilder<V3Disruption> _taxi;
  ListBuilder<V3Disruption> get taxi =>
      _$this._taxi ??= new ListBuilder<V3Disruption>();
  set taxi(ListBuilder<V3Disruption> taxi) => _$this._taxi = taxi;

  V3DisruptionsBuilder();

  V3DisruptionsBuilder get _$this {
    if (_$v != null) {
      _general = _$v.general?.toBuilder();
      _metroTrain = _$v.metroTrain?.toBuilder();
      _metroTram = _$v.metroTram?.toBuilder();
      _metroBus = _$v.metroBus?.toBuilder();
      _regionalTrain = _$v.regionalTrain?.toBuilder();
      _regionalCoach = _$v.regionalCoach?.toBuilder();
      _regionalBus = _$v.regionalBus?.toBuilder();
      _schoolBus = _$v.schoolBus?.toBuilder();
      _telebus = _$v.telebus?.toBuilder();
      _nightBus = _$v.nightBus?.toBuilder();
      _ferry = _$v.ferry?.toBuilder();
      _interstateTrain = _$v.interstateTrain?.toBuilder();
      _skybus = _$v.skybus?.toBuilder();
      _taxi = _$v.taxi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3Disruptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Disruptions;
  }

  @override
  void update(void Function(V3DisruptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Disruptions build() {
    _$V3Disruptions _$result;
    try {
      _$result = _$v ??
          new _$V3Disruptions._(
              general: general.build(),
              metroTrain: metroTrain.build(),
              metroTram: metroTram.build(),
              metroBus: metroBus.build(),
              regionalTrain: regionalTrain.build(),
              regionalCoach: regionalCoach.build(),
              regionalBus: regionalBus.build(),
              schoolBus: schoolBus.build(),
              telebus: telebus.build(),
              nightBus: nightBus.build(),
              ferry: ferry.build(),
              interstateTrain: interstateTrain.build(),
              skybus: skybus.build(),
              taxi: taxi.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'general';
        general.build();
        _$failedField = 'metroTrain';
        metroTrain.build();
        _$failedField = 'metroTram';
        metroTram.build();
        _$failedField = 'metroBus';
        metroBus.build();
        _$failedField = 'regionalTrain';
        regionalTrain.build();
        _$failedField = 'regionalCoach';
        regionalCoach.build();
        _$failedField = 'regionalBus';
        regionalBus.build();
        _$failedField = 'schoolBus';
        schoolBus.build();
        _$failedField = 'telebus';
        telebus.build();
        _$failedField = 'nightBus';
        nightBus.build();
        _$failedField = 'ferry';
        ferry.build();
        _$failedField = 'interstateTrain';
        interstateTrain.build();
        _$failedField = 'skybus';
        skybus.build();
        _$failedField = 'taxi';
        taxi.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3Disruptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
