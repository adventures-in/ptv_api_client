// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_departures_specific_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DeparturesSpecificParameters>
    _$v3DeparturesSpecificParametersSerializer =
    new _$V3DeparturesSpecificParametersSerializer();

class _$V3DeparturesSpecificParametersSerializer
    implements StructuredSerializer<V3DeparturesSpecificParameters> {
  @override
  final Iterable<Type> types = const [
    V3DeparturesSpecificParameters,
    _$V3DeparturesSpecificParameters
  ];
  @override
  final String wireName = 'V3DeparturesSpecificParameters';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DeparturesSpecificParameters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'direction_id',
      serializers.serialize(object.directionId,
          specifiedType: const FullType(int)),
      'look_backwards',
      serializers.serialize(object.lookBackwards,
          specifiedType: const FullType(bool)),
      'gtfs',
      serializers.serialize(object.gtfs, specifiedType: const FullType(bool)),
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
  V3DeparturesSpecificParameters deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DeparturesSpecificParametersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'look_backwards':
          result.lookBackwards = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'gtfs':
          result.gtfs = serializers.deserialize(value,
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

class _$V3DeparturesSpecificParameters extends V3DeparturesSpecificParameters {
  @override
  final int directionId;
  @override
  final bool lookBackwards;
  @override
  final bool gtfs;
  @override
  final DateTime dateUtc;
  @override
  final int maxResults;
  @override
  final bool includeCancelled;
  @override
  final BuiltList<String> expand;

  factory _$V3DeparturesSpecificParameters(
          [void Function(V3DeparturesSpecificParametersBuilder) updates]) =>
      (new V3DeparturesSpecificParametersBuilder()..update(updates)).build();

  _$V3DeparturesSpecificParameters._(
      {this.directionId,
      this.lookBackwards,
      this.gtfs,
      this.dateUtc,
      this.maxResults,
      this.includeCancelled,
      this.expand})
      : super._() {
    if (directionId == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'directionId');
    }
    if (lookBackwards == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'lookBackwards');
    }
    if (gtfs == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'gtfs');
    }
    if (dateUtc == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'dateUtc');
    }
    if (maxResults == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'maxResults');
    }
    if (includeCancelled == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'includeCancelled');
    }
    if (expand == null) {
      throw new BuiltValueNullFieldError(
          'V3DeparturesSpecificParameters', 'expand');
    }
  }

  @override
  V3DeparturesSpecificParameters rebuild(
          void Function(V3DeparturesSpecificParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DeparturesSpecificParametersBuilder toBuilder() =>
      new V3DeparturesSpecificParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DeparturesSpecificParameters &&
        directionId == other.directionId &&
        lookBackwards == other.lookBackwards &&
        gtfs == other.gtfs &&
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
                    $jc(
                        $jc($jc(0, directionId.hashCode),
                            lookBackwards.hashCode),
                        gtfs.hashCode),
                    dateUtc.hashCode),
                maxResults.hashCode),
            includeCancelled.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DeparturesSpecificParameters')
          ..add('directionId', directionId)
          ..add('lookBackwards', lookBackwards)
          ..add('gtfs', gtfs)
          ..add('dateUtc', dateUtc)
          ..add('maxResults', maxResults)
          ..add('includeCancelled', includeCancelled)
          ..add('expand', expand))
        .toString();
  }
}

class V3DeparturesSpecificParametersBuilder
    implements
        Builder<V3DeparturesSpecificParameters,
            V3DeparturesSpecificParametersBuilder> {
  _$V3DeparturesSpecificParameters _$v;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  bool _lookBackwards;
  bool get lookBackwards => _$this._lookBackwards;
  set lookBackwards(bool lookBackwards) =>
      _$this._lookBackwards = lookBackwards;

  bool _gtfs;
  bool get gtfs => _$this._gtfs;
  set gtfs(bool gtfs) => _$this._gtfs = gtfs;

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

  V3DeparturesSpecificParametersBuilder();

  V3DeparturesSpecificParametersBuilder get _$this {
    if (_$v != null) {
      _directionId = _$v.directionId;
      _lookBackwards = _$v.lookBackwards;
      _gtfs = _$v.gtfs;
      _dateUtc = _$v.dateUtc;
      _maxResults = _$v.maxResults;
      _includeCancelled = _$v.includeCancelled;
      _expand = _$v.expand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DeparturesSpecificParameters other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DeparturesSpecificParameters;
  }

  @override
  void update(void Function(V3DeparturesSpecificParametersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DeparturesSpecificParameters build() {
    _$V3DeparturesSpecificParameters _$result;
    try {
      _$result = _$v ??
          new _$V3DeparturesSpecificParameters._(
              directionId: directionId,
              lookBackwards: lookBackwards,
              gtfs: gtfs,
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
            'V3DeparturesSpecificParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
