// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_accessibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopAccessibility> _$v3StopAccessibilitySerializer =
    new _$V3StopAccessibilitySerializer();

class _$V3StopAccessibilitySerializer
    implements StructuredSerializer<V3StopAccessibility> {
  @override
  final Iterable<Type> types = const [
    V3StopAccessibility,
    _$V3StopAccessibility
  ];
  @override
  final String wireName = 'V3StopAccessibility';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopAccessibility object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'lighting',
      serializers.serialize(object.lighting,
          specifiedType: const FullType(bool)),
      'platform_number',
      serializers.serialize(object.platformNumber,
          specifiedType: const FullType(int)),
      'audio_customer_information',
      serializers.serialize(object.audioCustomerInformation,
          specifiedType: const FullType(bool)),
      'escalator',
      serializers.serialize(object.escalator,
          specifiedType: const FullType(bool)),
      'hearing_loop',
      serializers.serialize(object.hearingLoop,
          specifiedType: const FullType(bool)),
      'lift',
      serializers.serialize(object.lift, specifiedType: const FullType(bool)),
      'stairs',
      serializers.serialize(object.stairs, specifiedType: const FullType(bool)),
      'stop_accessible',
      serializers.serialize(object.stopAccessible,
          specifiedType: const FullType(bool)),
      'tactile_ground_surface_indicator',
      serializers.serialize(object.tactileGroundSurfaceIndicator,
          specifiedType: const FullType(bool)),
      'waiting_room',
      serializers.serialize(object.waitingRoom,
          specifiedType: const FullType(bool)),
      'wheelchair',
      serializers.serialize(object.wheelchair,
          specifiedType: const FullType(V3StopAccessibilityWheelchair)),
    ];

    return result;
  }

  @override
  V3StopAccessibility deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopAccessibilityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lighting':
          result.lighting = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'platform_number':
          result.platformNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'audio_customer_information':
          result.audioCustomerInformation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'escalator':
          result.escalator = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hearing_loop':
          result.hearingLoop = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lift':
          result.lift = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stairs':
          result.stairs = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stop_accessible':
          result.stopAccessible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tactile_ground_surface_indicator':
          result.tactileGroundSurfaceIndicator = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'waiting_room':
          result.waitingRoom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'wheelchair':
          result.wheelchair.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3StopAccessibilityWheelchair))
              as V3StopAccessibilityWheelchair);
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopAccessibility extends V3StopAccessibility {
  @override
  final bool lighting;
  @override
  final int platformNumber;
  @override
  final bool audioCustomerInformation;
  @override
  final bool escalator;
  @override
  final bool hearingLoop;
  @override
  final bool lift;
  @override
  final bool stairs;
  @override
  final bool stopAccessible;
  @override
  final bool tactileGroundSurfaceIndicator;
  @override
  final bool waitingRoom;
  @override
  final V3StopAccessibilityWheelchair wheelchair;

  factory _$V3StopAccessibility(
          [void Function(V3StopAccessibilityBuilder) updates]) =>
      (new V3StopAccessibilityBuilder()..update(updates)).build();

  _$V3StopAccessibility._(
      {this.lighting,
      this.platformNumber,
      this.audioCustomerInformation,
      this.escalator,
      this.hearingLoop,
      this.lift,
      this.stairs,
      this.stopAccessible,
      this.tactileGroundSurfaceIndicator,
      this.waitingRoom,
      this.wheelchair})
      : super._() {
    if (lighting == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'lighting');
    }
    if (platformNumber == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibility', 'platformNumber');
    }
    if (audioCustomerInformation == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibility', 'audioCustomerInformation');
    }
    if (escalator == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'escalator');
    }
    if (hearingLoop == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'hearingLoop');
    }
    if (lift == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'lift');
    }
    if (stairs == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'stairs');
    }
    if (stopAccessible == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibility', 'stopAccessible');
    }
    if (tactileGroundSurfaceIndicator == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibility', 'tactileGroundSurfaceIndicator');
    }
    if (waitingRoom == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'waitingRoom');
    }
    if (wheelchair == null) {
      throw new BuiltValueNullFieldError('V3StopAccessibility', 'wheelchair');
    }
  }

  @override
  V3StopAccessibility rebuild(
          void Function(V3StopAccessibilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopAccessibilityBuilder toBuilder() =>
      new V3StopAccessibilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopAccessibility &&
        lighting == other.lighting &&
        platformNumber == other.platformNumber &&
        audioCustomerInformation == other.audioCustomerInformation &&
        escalator == other.escalator &&
        hearingLoop == other.hearingLoop &&
        lift == other.lift &&
        stairs == other.stairs &&
        stopAccessible == other.stopAccessible &&
        tactileGroundSurfaceIndicator == other.tactileGroundSurfaceIndicator &&
        waitingRoom == other.waitingRoom &&
        wheelchair == other.wheelchair;
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
                                        $jc($jc(0, lighting.hashCode),
                                            platformNumber.hashCode),
                                        audioCustomerInformation.hashCode),
                                    escalator.hashCode),
                                hearingLoop.hashCode),
                            lift.hashCode),
                        stairs.hashCode),
                    stopAccessible.hashCode),
                tactileGroundSurfaceIndicator.hashCode),
            waitingRoom.hashCode),
        wheelchair.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopAccessibility')
          ..add('lighting', lighting)
          ..add('platformNumber', platformNumber)
          ..add('audioCustomerInformation', audioCustomerInformation)
          ..add('escalator', escalator)
          ..add('hearingLoop', hearingLoop)
          ..add('lift', lift)
          ..add('stairs', stairs)
          ..add('stopAccessible', stopAccessible)
          ..add('tactileGroundSurfaceIndicator', tactileGroundSurfaceIndicator)
          ..add('waitingRoom', waitingRoom)
          ..add('wheelchair', wheelchair))
        .toString();
  }
}

class V3StopAccessibilityBuilder
    implements Builder<V3StopAccessibility, V3StopAccessibilityBuilder> {
  _$V3StopAccessibility _$v;

  bool _lighting;
  bool get lighting => _$this._lighting;
  set lighting(bool lighting) => _$this._lighting = lighting;

  int _platformNumber;
  int get platformNumber => _$this._platformNumber;
  set platformNumber(int platformNumber) =>
      _$this._platformNumber = platformNumber;

  bool _audioCustomerInformation;
  bool get audioCustomerInformation => _$this._audioCustomerInformation;
  set audioCustomerInformation(bool audioCustomerInformation) =>
      _$this._audioCustomerInformation = audioCustomerInformation;

  bool _escalator;
  bool get escalator => _$this._escalator;
  set escalator(bool escalator) => _$this._escalator = escalator;

  bool _hearingLoop;
  bool get hearingLoop => _$this._hearingLoop;
  set hearingLoop(bool hearingLoop) => _$this._hearingLoop = hearingLoop;

  bool _lift;
  bool get lift => _$this._lift;
  set lift(bool lift) => _$this._lift = lift;

  bool _stairs;
  bool get stairs => _$this._stairs;
  set stairs(bool stairs) => _$this._stairs = stairs;

  bool _stopAccessible;
  bool get stopAccessible => _$this._stopAccessible;
  set stopAccessible(bool stopAccessible) =>
      _$this._stopAccessible = stopAccessible;

  bool _tactileGroundSurfaceIndicator;
  bool get tactileGroundSurfaceIndicator =>
      _$this._tactileGroundSurfaceIndicator;
  set tactileGroundSurfaceIndicator(bool tactileGroundSurfaceIndicator) =>
      _$this._tactileGroundSurfaceIndicator = tactileGroundSurfaceIndicator;

  bool _waitingRoom;
  bool get waitingRoom => _$this._waitingRoom;
  set waitingRoom(bool waitingRoom) => _$this._waitingRoom = waitingRoom;

  V3StopAccessibilityWheelchairBuilder _wheelchair;
  V3StopAccessibilityWheelchairBuilder get wheelchair =>
      _$this._wheelchair ??= new V3StopAccessibilityWheelchairBuilder();
  set wheelchair(V3StopAccessibilityWheelchairBuilder wheelchair) =>
      _$this._wheelchair = wheelchair;

  V3StopAccessibilityBuilder();

  V3StopAccessibilityBuilder get _$this {
    if (_$v != null) {
      _lighting = _$v.lighting;
      _platformNumber = _$v.platformNumber;
      _audioCustomerInformation = _$v.audioCustomerInformation;
      _escalator = _$v.escalator;
      _hearingLoop = _$v.hearingLoop;
      _lift = _$v.lift;
      _stairs = _$v.stairs;
      _stopAccessible = _$v.stopAccessible;
      _tactileGroundSurfaceIndicator = _$v.tactileGroundSurfaceIndicator;
      _waitingRoom = _$v.waitingRoom;
      _wheelchair = _$v.wheelchair?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopAccessibility other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopAccessibility;
  }

  @override
  void update(void Function(V3StopAccessibilityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopAccessibility build() {
    _$V3StopAccessibility _$result;
    try {
      _$result = _$v ??
          new _$V3StopAccessibility._(
              lighting: lighting,
              platformNumber: platformNumber,
              audioCustomerInformation: audioCustomerInformation,
              escalator: escalator,
              hearingLoop: hearingLoop,
              lift: lift,
              stairs: stairs,
              stopAccessible: stopAccessible,
              tactileGroundSurfaceIndicator: tactileGroundSurfaceIndicator,
              waitingRoom: waitingRoom,
              wheelchair: wheelchair.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'wheelchair';
        wheelchair.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopAccessibility', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
