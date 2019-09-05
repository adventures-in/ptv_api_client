// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_staffing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopStaffing> _$v3StopStaffingSerializer =
    new _$V3StopStaffingSerializer();

class _$V3StopStaffingSerializer
    implements StructuredSerializer<V3StopStaffing> {
  @override
  final Iterable<Type> types = const [V3StopStaffing, _$V3StopStaffing];
  @override
  final String wireName = 'V3StopStaffing';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopStaffing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'fri_am_from',
      serializers.serialize(object.friAmFrom,
          specifiedType: const FullType(String)),
      'fri_am_to',
      serializers.serialize(object.friAmTo,
          specifiedType: const FullType(String)),
      'fri_pm_from',
      serializers.serialize(object.friPmFrom,
          specifiedType: const FullType(String)),
      'fri_pm_to',
      serializers.serialize(object.friPmTo,
          specifiedType: const FullType(String)),
      'mon_am_from',
      serializers.serialize(object.monAmFrom,
          specifiedType: const FullType(String)),
      'mon_am_to',
      serializers.serialize(object.monAmTo,
          specifiedType: const FullType(String)),
      'mon_pm_from',
      serializers.serialize(object.monPmFrom,
          specifiedType: const FullType(String)),
      'mon_pm_to',
      serializers.serialize(object.monPmTo,
          specifiedType: const FullType(String)),
      'ph_additional_text',
      serializers.serialize(object.phAdditionalText,
          specifiedType: const FullType(String)),
      'ph_from',
      serializers.serialize(object.phFrom,
          specifiedType: const FullType(String)),
      'ph_to',
      serializers.serialize(object.phTo, specifiedType: const FullType(String)),
      'sat_am_from',
      serializers.serialize(object.satAmFrom,
          specifiedType: const FullType(String)),
      'sat_am_to',
      serializers.serialize(object.satAmTo,
          specifiedType: const FullType(String)),
      'sat_pm_from',
      serializers.serialize(object.satPmFrom,
          specifiedType: const FullType(String)),
      'sat_pm_to',
      serializers.serialize(object.satPmTo,
          specifiedType: const FullType(String)),
      'sun_am_from',
      serializers.serialize(object.sunAmFrom,
          specifiedType: const FullType(String)),
      'sun_am_to',
      serializers.serialize(object.sunAmTo,
          specifiedType: const FullType(String)),
      'sun_pm_from',
      serializers.serialize(object.sunPmFrom,
          specifiedType: const FullType(String)),
      'sun_pm_to',
      serializers.serialize(object.sunPmTo,
          specifiedType: const FullType(String)),
      'thu_am_from',
      serializers.serialize(object.thuAmFrom,
          specifiedType: const FullType(String)),
      'thu_am_to',
      serializers.serialize(object.thuAmTo,
          specifiedType: const FullType(String)),
      'thu_pm_from',
      serializers.serialize(object.thuPmFrom,
          specifiedType: const FullType(String)),
      'thu_pm_to',
      serializers.serialize(object.thuPmTo,
          specifiedType: const FullType(String)),
      'tue_am_from',
      serializers.serialize(object.tueAmFrom,
          specifiedType: const FullType(String)),
      'tue_am_to',
      serializers.serialize(object.tueAmTo,
          specifiedType: const FullType(String)),
      'tue_pm_from',
      serializers.serialize(object.tuePmFrom,
          specifiedType: const FullType(String)),
      'tue_pm_to',
      serializers.serialize(object.tuePmTo,
          specifiedType: const FullType(String)),
      'wed_am_from',
      serializers.serialize(object.wedAmFrom,
          specifiedType: const FullType(String)),
      'wed_am_to',
      serializers.serialize(object.wedAmTo,
          specifiedType: const FullType(String)),
      'wed_pm_from',
      serializers.serialize(object.wedPmFrom,
          specifiedType: const FullType(String)),
      'wed_pm_To',
      serializers.serialize(object.wedPmTo,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3StopStaffing deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopStaffingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fri_am_from':
          result.friAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fri_am_to':
          result.friAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fri_pm_from':
          result.friPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fri_pm_to':
          result.friPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mon_am_from':
          result.monAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mon_am_to':
          result.monAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mon_pm_from':
          result.monPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mon_pm_to':
          result.monPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ph_additional_text':
          result.phAdditionalText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ph_from':
          result.phFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ph_to':
          result.phTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sat_am_from':
          result.satAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sat_am_to':
          result.satAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sat_pm_from':
          result.satPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sat_pm_to':
          result.satPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sun_am_from':
          result.sunAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sun_am_to':
          result.sunAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sun_pm_from':
          result.sunPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sun_pm_to':
          result.sunPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thu_am_from':
          result.thuAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thu_am_to':
          result.thuAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thu_pm_from':
          result.thuPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thu_pm_to':
          result.thuPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tue_am_from':
          result.tueAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tue_am_to':
          result.tueAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tue_pm_from':
          result.tuePmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tue_pm_to':
          result.tuePmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wed_am_from':
          result.wedAmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wed_am_to':
          result.wedAmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wed_pm_from':
          result.wedPmFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wed_pm_To':
          result.wedPmTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopStaffing extends V3StopStaffing {
  @override
  final String friAmFrom;
  @override
  final String friAmTo;
  @override
  final String friPmFrom;
  @override
  final String friPmTo;
  @override
  final String monAmFrom;
  @override
  final String monAmTo;
  @override
  final String monPmFrom;
  @override
  final String monPmTo;
  @override
  final String phAdditionalText;
  @override
  final String phFrom;
  @override
  final String phTo;
  @override
  final String satAmFrom;
  @override
  final String satAmTo;
  @override
  final String satPmFrom;
  @override
  final String satPmTo;
  @override
  final String sunAmFrom;
  @override
  final String sunAmTo;
  @override
  final String sunPmFrom;
  @override
  final String sunPmTo;
  @override
  final String thuAmFrom;
  @override
  final String thuAmTo;
  @override
  final String thuPmFrom;
  @override
  final String thuPmTo;
  @override
  final String tueAmFrom;
  @override
  final String tueAmTo;
  @override
  final String tuePmFrom;
  @override
  final String tuePmTo;
  @override
  final String wedAmFrom;
  @override
  final String wedAmTo;
  @override
  final String wedPmFrom;
  @override
  final String wedPmTo;

  factory _$V3StopStaffing([void Function(V3StopStaffingBuilder) updates]) =>
      (new V3StopStaffingBuilder()..update(updates)).build();

  _$V3StopStaffing._(
      {this.friAmFrom,
      this.friAmTo,
      this.friPmFrom,
      this.friPmTo,
      this.monAmFrom,
      this.monAmTo,
      this.monPmFrom,
      this.monPmTo,
      this.phAdditionalText,
      this.phFrom,
      this.phTo,
      this.satAmFrom,
      this.satAmTo,
      this.satPmFrom,
      this.satPmTo,
      this.sunAmFrom,
      this.sunAmTo,
      this.sunPmFrom,
      this.sunPmTo,
      this.thuAmFrom,
      this.thuAmTo,
      this.thuPmFrom,
      this.thuPmTo,
      this.tueAmFrom,
      this.tueAmTo,
      this.tuePmFrom,
      this.tuePmTo,
      this.wedAmFrom,
      this.wedAmTo,
      this.wedPmFrom,
      this.wedPmTo})
      : super._() {
    if (friAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'friAmFrom');
    }
    if (friAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'friAmTo');
    }
    if (friPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'friPmFrom');
    }
    if (friPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'friPmTo');
    }
    if (monAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'monAmFrom');
    }
    if (monAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'monAmTo');
    }
    if (monPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'monPmFrom');
    }
    if (monPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'monPmTo');
    }
    if (phAdditionalText == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'phAdditionalText');
    }
    if (phFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'phFrom');
    }
    if (phTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'phTo');
    }
    if (satAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'satAmFrom');
    }
    if (satAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'satAmTo');
    }
    if (satPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'satPmFrom');
    }
    if (satPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'satPmTo');
    }
    if (sunAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'sunAmFrom');
    }
    if (sunAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'sunAmTo');
    }
    if (sunPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'sunPmFrom');
    }
    if (sunPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'sunPmTo');
    }
    if (thuAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'thuAmFrom');
    }
    if (thuAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'thuAmTo');
    }
    if (thuPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'thuPmFrom');
    }
    if (thuPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'thuPmTo');
    }
    if (tueAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'tueAmFrom');
    }
    if (tueAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'tueAmTo');
    }
    if (tuePmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'tuePmFrom');
    }
    if (tuePmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'tuePmTo');
    }
    if (wedAmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'wedAmFrom');
    }
    if (wedAmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'wedAmTo');
    }
    if (wedPmFrom == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'wedPmFrom');
    }
    if (wedPmTo == null) {
      throw new BuiltValueNullFieldError('V3StopStaffing', 'wedPmTo');
    }
  }

  @override
  V3StopStaffing rebuild(void Function(V3StopStaffingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopStaffingBuilder toBuilder() =>
      new V3StopStaffingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopStaffing &&
        friAmFrom == other.friAmFrom &&
        friAmTo == other.friAmTo &&
        friPmFrom == other.friPmFrom &&
        friPmTo == other.friPmTo &&
        monAmFrom == other.monAmFrom &&
        monAmTo == other.monAmTo &&
        monPmFrom == other.monPmFrom &&
        monPmTo == other.monPmTo &&
        phAdditionalText == other.phAdditionalText &&
        phFrom == other.phFrom &&
        phTo == other.phTo &&
        satAmFrom == other.satAmFrom &&
        satAmTo == other.satAmTo &&
        satPmFrom == other.satPmFrom &&
        satPmTo == other.satPmTo &&
        sunAmFrom == other.sunAmFrom &&
        sunAmTo == other.sunAmTo &&
        sunPmFrom == other.sunPmFrom &&
        sunPmTo == other.sunPmTo &&
        thuAmFrom == other.thuAmFrom &&
        thuAmTo == other.thuAmTo &&
        thuPmFrom == other.thuPmFrom &&
        thuPmTo == other.thuPmTo &&
        tueAmFrom == other.tueAmFrom &&
        tueAmTo == other.tueAmTo &&
        tuePmFrom == other.tuePmFrom &&
        tuePmTo == other.tuePmTo &&
        wedAmFrom == other.wedAmFrom &&
        wedAmTo == other.wedAmTo &&
        wedPmFrom == other.wedPmFrom &&
        wedPmTo == other.wedPmTo;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, friAmFrom.hashCode), friAmTo.hashCode), friPmFrom.hashCode), friPmTo.hashCode), monAmFrom.hashCode), monAmTo.hashCode), monPmFrom.hashCode), monPmTo.hashCode), phAdditionalText.hashCode), phFrom.hashCode), phTo.hashCode), satAmFrom.hashCode),
                                                                                satAmTo.hashCode),
                                                                            satPmFrom.hashCode),
                                                                        satPmTo.hashCode),
                                                                    sunAmFrom.hashCode),
                                                                sunAmTo.hashCode),
                                                            sunPmFrom.hashCode),
                                                        sunPmTo.hashCode),
                                                    thuAmFrom.hashCode),
                                                thuAmTo.hashCode),
                                            thuPmFrom.hashCode),
                                        thuPmTo.hashCode),
                                    tueAmFrom.hashCode),
                                tueAmTo.hashCode),
                            tuePmFrom.hashCode),
                        tuePmTo.hashCode),
                    wedAmFrom.hashCode),
                wedAmTo.hashCode),
            wedPmFrom.hashCode),
        wedPmTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopStaffing')
          ..add('friAmFrom', friAmFrom)
          ..add('friAmTo', friAmTo)
          ..add('friPmFrom', friPmFrom)
          ..add('friPmTo', friPmTo)
          ..add('monAmFrom', monAmFrom)
          ..add('monAmTo', monAmTo)
          ..add('monPmFrom', monPmFrom)
          ..add('monPmTo', monPmTo)
          ..add('phAdditionalText', phAdditionalText)
          ..add('phFrom', phFrom)
          ..add('phTo', phTo)
          ..add('satAmFrom', satAmFrom)
          ..add('satAmTo', satAmTo)
          ..add('satPmFrom', satPmFrom)
          ..add('satPmTo', satPmTo)
          ..add('sunAmFrom', sunAmFrom)
          ..add('sunAmTo', sunAmTo)
          ..add('sunPmFrom', sunPmFrom)
          ..add('sunPmTo', sunPmTo)
          ..add('thuAmFrom', thuAmFrom)
          ..add('thuAmTo', thuAmTo)
          ..add('thuPmFrom', thuPmFrom)
          ..add('thuPmTo', thuPmTo)
          ..add('tueAmFrom', tueAmFrom)
          ..add('tueAmTo', tueAmTo)
          ..add('tuePmFrom', tuePmFrom)
          ..add('tuePmTo', tuePmTo)
          ..add('wedAmFrom', wedAmFrom)
          ..add('wedAmTo', wedAmTo)
          ..add('wedPmFrom', wedPmFrom)
          ..add('wedPmTo', wedPmTo))
        .toString();
  }
}

class V3StopStaffingBuilder
    implements Builder<V3StopStaffing, V3StopStaffingBuilder> {
  _$V3StopStaffing _$v;

  String _friAmFrom;
  String get friAmFrom => _$this._friAmFrom;
  set friAmFrom(String friAmFrom) => _$this._friAmFrom = friAmFrom;

  String _friAmTo;
  String get friAmTo => _$this._friAmTo;
  set friAmTo(String friAmTo) => _$this._friAmTo = friAmTo;

  String _friPmFrom;
  String get friPmFrom => _$this._friPmFrom;
  set friPmFrom(String friPmFrom) => _$this._friPmFrom = friPmFrom;

  String _friPmTo;
  String get friPmTo => _$this._friPmTo;
  set friPmTo(String friPmTo) => _$this._friPmTo = friPmTo;

  String _monAmFrom;
  String get monAmFrom => _$this._monAmFrom;
  set monAmFrom(String monAmFrom) => _$this._monAmFrom = monAmFrom;

  String _monAmTo;
  String get monAmTo => _$this._monAmTo;
  set monAmTo(String monAmTo) => _$this._monAmTo = monAmTo;

  String _monPmFrom;
  String get monPmFrom => _$this._monPmFrom;
  set monPmFrom(String monPmFrom) => _$this._monPmFrom = monPmFrom;

  String _monPmTo;
  String get monPmTo => _$this._monPmTo;
  set monPmTo(String monPmTo) => _$this._monPmTo = monPmTo;

  String _phAdditionalText;
  String get phAdditionalText => _$this._phAdditionalText;
  set phAdditionalText(String phAdditionalText) =>
      _$this._phAdditionalText = phAdditionalText;

  String _phFrom;
  String get phFrom => _$this._phFrom;
  set phFrom(String phFrom) => _$this._phFrom = phFrom;

  String _phTo;
  String get phTo => _$this._phTo;
  set phTo(String phTo) => _$this._phTo = phTo;

  String _satAmFrom;
  String get satAmFrom => _$this._satAmFrom;
  set satAmFrom(String satAmFrom) => _$this._satAmFrom = satAmFrom;

  String _satAmTo;
  String get satAmTo => _$this._satAmTo;
  set satAmTo(String satAmTo) => _$this._satAmTo = satAmTo;

  String _satPmFrom;
  String get satPmFrom => _$this._satPmFrom;
  set satPmFrom(String satPmFrom) => _$this._satPmFrom = satPmFrom;

  String _satPmTo;
  String get satPmTo => _$this._satPmTo;
  set satPmTo(String satPmTo) => _$this._satPmTo = satPmTo;

  String _sunAmFrom;
  String get sunAmFrom => _$this._sunAmFrom;
  set sunAmFrom(String sunAmFrom) => _$this._sunAmFrom = sunAmFrom;

  String _sunAmTo;
  String get sunAmTo => _$this._sunAmTo;
  set sunAmTo(String sunAmTo) => _$this._sunAmTo = sunAmTo;

  String _sunPmFrom;
  String get sunPmFrom => _$this._sunPmFrom;
  set sunPmFrom(String sunPmFrom) => _$this._sunPmFrom = sunPmFrom;

  String _sunPmTo;
  String get sunPmTo => _$this._sunPmTo;
  set sunPmTo(String sunPmTo) => _$this._sunPmTo = sunPmTo;

  String _thuAmFrom;
  String get thuAmFrom => _$this._thuAmFrom;
  set thuAmFrom(String thuAmFrom) => _$this._thuAmFrom = thuAmFrom;

  String _thuAmTo;
  String get thuAmTo => _$this._thuAmTo;
  set thuAmTo(String thuAmTo) => _$this._thuAmTo = thuAmTo;

  String _thuPmFrom;
  String get thuPmFrom => _$this._thuPmFrom;
  set thuPmFrom(String thuPmFrom) => _$this._thuPmFrom = thuPmFrom;

  String _thuPmTo;
  String get thuPmTo => _$this._thuPmTo;
  set thuPmTo(String thuPmTo) => _$this._thuPmTo = thuPmTo;

  String _tueAmFrom;
  String get tueAmFrom => _$this._tueAmFrom;
  set tueAmFrom(String tueAmFrom) => _$this._tueAmFrom = tueAmFrom;

  String _tueAmTo;
  String get tueAmTo => _$this._tueAmTo;
  set tueAmTo(String tueAmTo) => _$this._tueAmTo = tueAmTo;

  String _tuePmFrom;
  String get tuePmFrom => _$this._tuePmFrom;
  set tuePmFrom(String tuePmFrom) => _$this._tuePmFrom = tuePmFrom;

  String _tuePmTo;
  String get tuePmTo => _$this._tuePmTo;
  set tuePmTo(String tuePmTo) => _$this._tuePmTo = tuePmTo;

  String _wedAmFrom;
  String get wedAmFrom => _$this._wedAmFrom;
  set wedAmFrom(String wedAmFrom) => _$this._wedAmFrom = wedAmFrom;

  String _wedAmTo;
  String get wedAmTo => _$this._wedAmTo;
  set wedAmTo(String wedAmTo) => _$this._wedAmTo = wedAmTo;

  String _wedPmFrom;
  String get wedPmFrom => _$this._wedPmFrom;
  set wedPmFrom(String wedPmFrom) => _$this._wedPmFrom = wedPmFrom;

  String _wedPmTo;
  String get wedPmTo => _$this._wedPmTo;
  set wedPmTo(String wedPmTo) => _$this._wedPmTo = wedPmTo;

  V3StopStaffingBuilder();

  V3StopStaffingBuilder get _$this {
    if (_$v != null) {
      _friAmFrom = _$v.friAmFrom;
      _friAmTo = _$v.friAmTo;
      _friPmFrom = _$v.friPmFrom;
      _friPmTo = _$v.friPmTo;
      _monAmFrom = _$v.monAmFrom;
      _monAmTo = _$v.monAmTo;
      _monPmFrom = _$v.monPmFrom;
      _monPmTo = _$v.monPmTo;
      _phAdditionalText = _$v.phAdditionalText;
      _phFrom = _$v.phFrom;
      _phTo = _$v.phTo;
      _satAmFrom = _$v.satAmFrom;
      _satAmTo = _$v.satAmTo;
      _satPmFrom = _$v.satPmFrom;
      _satPmTo = _$v.satPmTo;
      _sunAmFrom = _$v.sunAmFrom;
      _sunAmTo = _$v.sunAmTo;
      _sunPmFrom = _$v.sunPmFrom;
      _sunPmTo = _$v.sunPmTo;
      _thuAmFrom = _$v.thuAmFrom;
      _thuAmTo = _$v.thuAmTo;
      _thuPmFrom = _$v.thuPmFrom;
      _thuPmTo = _$v.thuPmTo;
      _tueAmFrom = _$v.tueAmFrom;
      _tueAmTo = _$v.tueAmTo;
      _tuePmFrom = _$v.tuePmFrom;
      _tuePmTo = _$v.tuePmTo;
      _wedAmFrom = _$v.wedAmFrom;
      _wedAmTo = _$v.wedAmTo;
      _wedPmFrom = _$v.wedPmFrom;
      _wedPmTo = _$v.wedPmTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopStaffing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopStaffing;
  }

  @override
  void update(void Function(V3StopStaffingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopStaffing build() {
    final _$result = _$v ??
        new _$V3StopStaffing._(
            friAmFrom: friAmFrom,
            friAmTo: friAmTo,
            friPmFrom: friPmFrom,
            friPmTo: friPmTo,
            monAmFrom: monAmFrom,
            monAmTo: monAmTo,
            monPmFrom: monPmFrom,
            monPmTo: monPmTo,
            phAdditionalText: phAdditionalText,
            phFrom: phFrom,
            phTo: phTo,
            satAmFrom: satAmFrom,
            satAmTo: satAmTo,
            satPmFrom: satPmFrom,
            satPmTo: satPmTo,
            sunAmFrom: sunAmFrom,
            sunAmTo: sunAmTo,
            sunPmFrom: sunPmFrom,
            sunPmTo: sunPmTo,
            thuAmFrom: thuAmFrom,
            thuAmTo: thuAmTo,
            thuPmFrom: thuPmFrom,
            thuPmTo: thuPmTo,
            tueAmFrom: tueAmFrom,
            tueAmTo: tueAmTo,
            tuePmFrom: tuePmFrom,
            tuePmTo: tuePmTo,
            wedAmFrom: wedAmFrom,
            wedAmTo: wedAmTo,
            wedPmFrom: wedPmFrom,
            wedPmTo: wedPmTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
