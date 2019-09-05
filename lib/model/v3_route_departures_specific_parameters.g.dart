// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_departures_specific_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteDeparturesSpecificParameters>
    _$v3RouteDeparturesSpecificParametersSerializer =
    new _$V3RouteDeparturesSpecificParametersSerializer();

class _$V3RouteDeparturesSpecificParametersSerializer
    implements StructuredSerializer<V3RouteDeparturesSpecificParameters> {
  @override
  final Iterable<Type> types = const [
    V3RouteDeparturesSpecificParameters,
    _$V3RouteDeparturesSpecificParameters
  ];
  @override
  final String wireName = 'V3RouteDeparturesSpecificParameters';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3RouteDeparturesSpecificParameters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'train_scheduled_timetables',
      serializers.serialize(object.trainScheduledTimetables,
          specifiedType: const FullType(bool)),
      'look_backwards',
      serializers.serialize(object.lookBackwards,
          specifiedType: const FullType(bool)),
      'date_utc',
      serializers.serialize(object.dateUtc,
          specifiedType: const FullType(DateTime)),
      'max_results',
      serializers.serialize(object.maxResults,
          specifiedType: const FullType(int)),
      'include_cancelled',
      serializers.serialize(object.includeCancelled,
          specifiedType: const FullType(bool)),
      'expand',
      serializers.serialize(object.expand,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  V3RouteDeparturesSpecificParameters deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteDeparturesSpecificParametersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'train_scheduled_timetables':
          result.trainScheduledTimetables = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'look_backwards':
          result.lookBackwards = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'date_utc':
          result.dateUtc = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'max_results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'include_cancelled':
          result.includeCancelled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'expand':
          result.expand.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$V3RouteDeparturesSpecificParameters
    extends V3RouteDeparturesSpecificParameters {
  @override
  final bool trainScheduledTimetables;
  @override
  final bool lookBackwards;
  @override
  final DateTime dateUtc;
  @override
  final int maxResults;
  @override
  final bool includeCancelled;
  @override
  final BuiltList<String> expand;

  factory _$V3RouteDeparturesSpecificParameters(
          [void Function(V3RouteDeparturesSpecificParametersBuilder)
              updates]) =>
      (new V3RouteDeparturesSpecificParametersBuilder()..update(updates))
          .build();

  _$V3RouteDeparturesSpecificParameters._(
      {this.trainScheduledTimetables,
      this.lookBackwards,
      this.dateUtc,
      this.maxResults,
      this.includeCancelled,
      this.expand})
      : super._() {
    if (trainScheduledTimetables == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'trainScheduledTimetables');
    }
    if (lookBackwards == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'lookBackwards');
    }
    if (dateUtc == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'dateUtc');
    }
    if (maxResults == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'maxResults');
    }
    if (includeCancelled == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'includeCancelled');
    }
    if (expand == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteDeparturesSpecificParameters', 'expand');
    }
  }

  @override
  V3RouteDeparturesSpecificParameters rebuild(
          void Function(V3RouteDeparturesSpecificParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteDeparturesSpecificParametersBuilder toBuilder() =>
      new V3RouteDeparturesSpecificParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteDeparturesSpecificParameters &&
        trainScheduledTimetables == other.trainScheduledTimetables &&
        lookBackwards == other.lookBackwards &&
        dateUtc == other.dateUtc &&
        maxResults == other.maxResults &&
        includeCancelled == other.includeCancelled &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, trainScheduledTimetables.hashCode),
                        lookBackwards.hashCode),
                    dateUtc.hashCode),
                maxResults.hashCode),
            includeCancelled.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteDeparturesSpecificParameters')
          ..add('trainScheduledTimetables', trainScheduledTimetables)
          ..add('lookBackwards', lookBackwards)
          ..add('dateUtc', dateUtc)
          ..add('maxResults', maxResults)
          ..add('includeCancelled', includeCancelled)
          ..add('expand', expand))
        .toString();
  }
}

class V3RouteDeparturesSpecificParametersBuilder
    implements
        Builder<V3RouteDeparturesSpecificParameters,
            V3RouteDeparturesSpecificParametersBuilder> {
  _$V3RouteDeparturesSpecificParameters _$v;

  bool _trainScheduledTimetables;
  bool get trainScheduledTimetables => _$this._trainScheduledTimetables;
  set trainScheduledTimetables(bool trainScheduledTimetables) =>
      _$this._trainScheduledTimetables = trainScheduledTimetables;

  bool _lookBackwards;
  bool get lookBackwards => _$this._lookBackwards;
  set lookBackwards(bool lookBackwards) =>
      _$this._lookBackwards = lookBackwards;

  DateTime _dateUtc;
  DateTime get dateUtc => _$this._dateUtc;
  set dateUtc(DateTime dateUtc) => _$this._dateUtc = dateUtc;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  bool _includeCancelled;
  bool get includeCancelled => _$this._includeCancelled;
  set includeCancelled(bool includeCancelled) =>
      _$this._includeCancelled = includeCancelled;

  ListBuilder<String> _expand;
  ListBuilder<String> get expand =>
      _$this._expand ??= new ListBuilder<String>();
  set expand(ListBuilder<String> expand) => _$this._expand = expand;

  V3RouteDeparturesSpecificParametersBuilder();

  V3RouteDeparturesSpecificParametersBuilder get _$this {
    if (_$v != null) {
      _trainScheduledTimetables = _$v.trainScheduledTimetables;
      _lookBackwards = _$v.lookBackwards;
      _dateUtc = _$v.dateUtc;
      _maxResults = _$v.maxResults;
      _includeCancelled = _$v.includeCancelled;
      _expand = _$v.expand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteDeparturesSpecificParameters other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteDeparturesSpecificParameters;
  }

  @override
  void update(
      void Function(V3RouteDeparturesSpecificParametersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteDeparturesSpecificParameters build() {
    _$V3RouteDeparturesSpecificParameters _$result;
    try {
      _$result = _$v ??
          new _$V3RouteDeparturesSpecificParameters._(
              trainScheduledTimetables: trainScheduledTimetables,
              lookBackwards: lookBackwards,
              dateUtc: dateUtc,
              maxResults: maxResults,
              includeCancelled: includeCancelled,
              expand: expand.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expand';
        expand.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RouteDeparturesSpecificParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
