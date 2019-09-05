// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_bulk_departures_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3BulkDeparturesRequest> _$v3BulkDeparturesRequestSerializer =
    new _$V3BulkDeparturesRequestSerializer();

class _$V3BulkDeparturesRequestSerializer
    implements StructuredSerializer<V3BulkDeparturesRequest> {
  @override
  final Iterable<Type> types = const [
    V3BulkDeparturesRequest,
    _$V3BulkDeparturesRequest
  ];
  @override
  final String wireName = 'V3BulkDeparturesRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3BulkDeparturesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'requests',
      serializers.serialize(object.requests,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3StopDepartureRequest)])),
      'date_utc',
      serializers.serialize(object.dateUtc,
          specifiedType: const FullType(DateTime)),
      'look_backwards',
      serializers.serialize(object.lookBackwards,
          specifiedType: const FullType(bool)),
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
  V3BulkDeparturesRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3BulkDeparturesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requests':
          result.requests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(V3StopDepartureRequest)
              ])) as BuiltList<dynamic>);
          break;
        case 'date_utc':
          result.dateUtc = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'look_backwards':
          result.lookBackwards = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$V3BulkDeparturesRequest extends V3BulkDeparturesRequest {
  @override
  final BuiltList<V3StopDepartureRequest> requests;
  @override
  final DateTime dateUtc;
  @override
  final bool lookBackwards;
  @override
  final bool includeCancelled;
  @override
  final BuiltList<String> expand;

  factory _$V3BulkDeparturesRequest(
          [void Function(V3BulkDeparturesRequestBuilder) updates]) =>
      (new V3BulkDeparturesRequestBuilder()..update(updates)).build();

  _$V3BulkDeparturesRequest._(
      {this.requests,
      this.dateUtc,
      this.lookBackwards,
      this.includeCancelled,
      this.expand})
      : super._() {
    if (requests == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesRequest', 'requests');
    }
    if (dateUtc == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesRequest', 'dateUtc');
    }
    if (lookBackwards == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesRequest', 'lookBackwards');
    }
    if (includeCancelled == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesRequest', 'includeCancelled');
    }
    if (expand == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesRequest', 'expand');
    }
  }

  @override
  V3BulkDeparturesRequest rebuild(
          void Function(V3BulkDeparturesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3BulkDeparturesRequestBuilder toBuilder() =>
      new V3BulkDeparturesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3BulkDeparturesRequest &&
        requests == other.requests &&
        dateUtc == other.dateUtc &&
        lookBackwards == other.lookBackwards &&
        includeCancelled == other.includeCancelled &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, requests.hashCode), dateUtc.hashCode),
                lookBackwards.hashCode),
            includeCancelled.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3BulkDeparturesRequest')
          ..add('requests', requests)
          ..add('dateUtc', dateUtc)
          ..add('lookBackwards', lookBackwards)
          ..add('includeCancelled', includeCancelled)
          ..add('expand', expand))
        .toString();
  }
}

class V3BulkDeparturesRequestBuilder
    implements
        Builder<V3BulkDeparturesRequest, V3BulkDeparturesRequestBuilder> {
  _$V3BulkDeparturesRequest _$v;

  ListBuilder<V3StopDepartureRequest> _requests;
  ListBuilder<V3StopDepartureRequest> get requests =>
      _$this._requests ??= new ListBuilder<V3StopDepartureRequest>();
  set requests(ListBuilder<V3StopDepartureRequest> requests) =>
      _$this._requests = requests;

  DateTime _dateUtc;
  DateTime get dateUtc => _$this._dateUtc;
  set dateUtc(DateTime dateUtc) => _$this._dateUtc = dateUtc;

  bool _lookBackwards;
  bool get lookBackwards => _$this._lookBackwards;
  set lookBackwards(bool lookBackwards) =>
      _$this._lookBackwards = lookBackwards;

  bool _includeCancelled;
  bool get includeCancelled => _$this._includeCancelled;
  set includeCancelled(bool includeCancelled) =>
      _$this._includeCancelled = includeCancelled;

  ListBuilder<String> _expand;
  ListBuilder<String> get expand =>
      _$this._expand ??= new ListBuilder<String>();
  set expand(ListBuilder<String> expand) => _$this._expand = expand;

  V3BulkDeparturesRequestBuilder();

  V3BulkDeparturesRequestBuilder get _$this {
    if (_$v != null) {
      _requests = _$v.requests?.toBuilder();
      _dateUtc = _$v.dateUtc;
      _lookBackwards = _$v.lookBackwards;
      _includeCancelled = _$v.includeCancelled;
      _expand = _$v.expand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3BulkDeparturesRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3BulkDeparturesRequest;
  }

  @override
  void update(void Function(V3BulkDeparturesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3BulkDeparturesRequest build() {
    _$V3BulkDeparturesRequest _$result;
    try {
      _$result = _$v ??
          new _$V3BulkDeparturesRequest._(
              requests: requests.build(),
              dateUtc: dateUtc,
              lookBackwards: lookBackwards,
              includeCancelled: includeCancelled,
              expand: expand.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();

        _$failedField = 'expand';
        expand.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3BulkDeparturesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
