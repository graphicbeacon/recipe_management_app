// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListReq> _$gFetchRecipeListReqSerializer =
    new _$GFetchRecipeListReqSerializer();
Serializer<GFetchRecipeIngredientsReq> _$gFetchRecipeIngredientsReqSerializer =
    new _$GFetchRecipeIngredientsReqSerializer();
Serializer<GDeleteRecipeReq> _$gDeleteRecipeReqSerializer =
    new _$GDeleteRecipeReqSerializer();
Serializer<GInsertRecipeReq> _$gInsertRecipeReqSerializer =
    new _$GInsertRecipeReqSerializer();

class _$GFetchRecipeListReqSerializer
    implements StructuredSerializer<GFetchRecipeListReq> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListReq,
    _$GFetchRecipeListReq
  ];
  @override
  final String wireName = 'GFetchRecipeListReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeListReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GFetchRecipeListVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GFetchRecipeListData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GFetchRecipeListReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GFetchRecipeListVars))
              as _i3.GFetchRecipeListVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GFetchRecipeListData))
              as _i2.GFetchRecipeListData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeIngredientsReqSerializer
    implements StructuredSerializer<GFetchRecipeIngredientsReq> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeIngredientsReq,
    _$GFetchRecipeIngredientsReq
  ];
  @override
  final String wireName = 'GFetchRecipeIngredientsReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchRecipeIngredientsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GFetchRecipeIngredientsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GFetchRecipeIngredientsData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GFetchRecipeIngredientsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeIngredientsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GFetchRecipeIngredientsVars))
              as _i3.GFetchRecipeIngredientsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GFetchRecipeIngredientsData))
              as _i2.GFetchRecipeIngredientsData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRecipeReqSerializer
    implements StructuredSerializer<GDeleteRecipeReq> {
  @override
  final Iterable<Type> types = const [GDeleteRecipeReq, _$GDeleteRecipeReq];
  @override
  final String wireName = 'GDeleteRecipeReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GDeleteRecipeReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GDeleteRecipeVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GDeleteRecipeData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GDeleteRecipeReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteRecipeReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GDeleteRecipeVars))
              as _i3.GDeleteRecipeVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GDeleteRecipeData))
              as _i2.GDeleteRecipeData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeReqSerializer
    implements StructuredSerializer<GInsertRecipeReq> {
  @override
  final Iterable<Type> types = const [GInsertRecipeReq, _$GInsertRecipeReq];
  @override
  final String wireName = 'GInsertRecipeReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GInsertRecipeReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GInsertRecipeVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GInsertRecipeData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GInsertRecipeReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertRecipeReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GInsertRecipeVars))
              as _i3.GInsertRecipeVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GInsertRecipeData))
              as _i2.GInsertRecipeData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListReq extends GFetchRecipeListReq {
  @override
  final _i3.GFetchRecipeListVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GFetchRecipeListData Function(
      _i2.GFetchRecipeListData, _i2.GFetchRecipeListData) updateResult;
  @override
  final _i2.GFetchRecipeListData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GFetchRecipeListReq(
          [void Function(GFetchRecipeListReqBuilder) updates]) =>
      (new GFetchRecipeListReqBuilder()..update(updates)).build();

  _$GFetchRecipeListReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeListReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeListReq', 'operation');
    }
  }

  @override
  GFetchRecipeListReq rebuild(
          void Function(GFetchRecipeListReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListReqBuilder toBuilder() =>
      new GFetchRecipeListReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GFetchRecipeListReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GFetchRecipeListReqBuilder
    implements Builder<GFetchRecipeListReq, GFetchRecipeListReqBuilder> {
  _$GFetchRecipeListReq _$v;

  _i3.GFetchRecipeListVarsBuilder _vars;
  _i3.GFetchRecipeListVarsBuilder get vars =>
      _$this._vars ??= new _i3.GFetchRecipeListVarsBuilder();
  set vars(_i3.GFetchRecipeListVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GFetchRecipeListData Function(
      _i2.GFetchRecipeListData, _i2.GFetchRecipeListData) _updateResult;
  _i2.GFetchRecipeListData Function(
          _i2.GFetchRecipeListData, _i2.GFetchRecipeListData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GFetchRecipeListData Function(
                  _i2.GFetchRecipeListData, _i2.GFetchRecipeListData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GFetchRecipeListDataBuilder _optimisticResponse;
  _i2.GFetchRecipeListDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GFetchRecipeListDataBuilder();
  set optimisticResponse(_i2.GFetchRecipeListDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GFetchRecipeListReqBuilder() {
    GFetchRecipeListReq._initializeBuilder(this);
  }

  GFetchRecipeListReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeListReq;
  }

  @override
  void update(void Function(GFetchRecipeListReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListReq build() {
    _$GFetchRecipeListReq _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeListReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeListReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeIngredientsReq extends GFetchRecipeIngredientsReq {
  @override
  final _i3.GFetchRecipeIngredientsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GFetchRecipeIngredientsData Function(
          _i2.GFetchRecipeIngredientsData, _i2.GFetchRecipeIngredientsData)
      updateResult;
  @override
  final _i2.GFetchRecipeIngredientsData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GFetchRecipeIngredientsReq(
          [void Function(GFetchRecipeIngredientsReqBuilder) updates]) =>
      (new GFetchRecipeIngredientsReqBuilder()..update(updates)).build();

  _$GFetchRecipeIngredientsReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GFetchRecipeIngredientsReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError(
          'GFetchRecipeIngredientsReq', 'operation');
    }
  }

  @override
  GFetchRecipeIngredientsReq rebuild(
          void Function(GFetchRecipeIngredientsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeIngredientsReqBuilder toBuilder() =>
      new GFetchRecipeIngredientsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GFetchRecipeIngredientsReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeIngredientsReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GFetchRecipeIngredientsReqBuilder
    implements
        Builder<GFetchRecipeIngredientsReq, GFetchRecipeIngredientsReqBuilder> {
  _$GFetchRecipeIngredientsReq _$v;

  _i3.GFetchRecipeIngredientsVarsBuilder _vars;
  _i3.GFetchRecipeIngredientsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GFetchRecipeIngredientsVarsBuilder();
  set vars(_i3.GFetchRecipeIngredientsVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GFetchRecipeIngredientsData Function(
          _i2.GFetchRecipeIngredientsData, _i2.GFetchRecipeIngredientsData)
      _updateResult;
  _i2.GFetchRecipeIngredientsData Function(
          _i2.GFetchRecipeIngredientsData, _i2.GFetchRecipeIngredientsData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GFetchRecipeIngredientsData Function(
                  _i2.GFetchRecipeIngredientsData,
                  _i2.GFetchRecipeIngredientsData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GFetchRecipeIngredientsDataBuilder _optimisticResponse;
  _i2.GFetchRecipeIngredientsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GFetchRecipeIngredientsDataBuilder();
  set optimisticResponse(
          _i2.GFetchRecipeIngredientsDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GFetchRecipeIngredientsReqBuilder() {
    GFetchRecipeIngredientsReq._initializeBuilder(this);
  }

  GFetchRecipeIngredientsReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeIngredientsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchRecipeIngredientsReq;
  }

  @override
  void update(void Function(GFetchRecipeIngredientsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeIngredientsReq build() {
    _$GFetchRecipeIngredientsReq _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeIngredientsReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeIngredientsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRecipeReq extends GDeleteRecipeReq {
  @override
  final _i3.GDeleteRecipeVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GDeleteRecipeData Function(
      _i2.GDeleteRecipeData, _i2.GDeleteRecipeData) updateResult;
  @override
  final _i2.GDeleteRecipeData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GDeleteRecipeReq(
          [void Function(GDeleteRecipeReqBuilder) updates]) =>
      (new GDeleteRecipeReqBuilder()..update(updates)).build();

  _$GDeleteRecipeReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GDeleteRecipeReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError('GDeleteRecipeReq', 'operation');
    }
  }

  @override
  GDeleteRecipeReq rebuild(void Function(GDeleteRecipeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRecipeReqBuilder toBuilder() =>
      new GDeleteRecipeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDeleteRecipeReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteRecipeReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GDeleteRecipeReqBuilder
    implements Builder<GDeleteRecipeReq, GDeleteRecipeReqBuilder> {
  _$GDeleteRecipeReq _$v;

  _i3.GDeleteRecipeVarsBuilder _vars;
  _i3.GDeleteRecipeVarsBuilder get vars =>
      _$this._vars ??= new _i3.GDeleteRecipeVarsBuilder();
  set vars(_i3.GDeleteRecipeVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GDeleteRecipeData Function(_i2.GDeleteRecipeData, _i2.GDeleteRecipeData)
      _updateResult;
  _i2.GDeleteRecipeData Function(_i2.GDeleteRecipeData, _i2.GDeleteRecipeData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GDeleteRecipeData Function(
                  _i2.GDeleteRecipeData, _i2.GDeleteRecipeData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GDeleteRecipeDataBuilder _optimisticResponse;
  _i2.GDeleteRecipeDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GDeleteRecipeDataBuilder();
  set optimisticResponse(_i2.GDeleteRecipeDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GDeleteRecipeReqBuilder() {
    GDeleteRecipeReq._initializeBuilder(this);
  }

  GDeleteRecipeReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRecipeReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDeleteRecipeReq;
  }

  @override
  void update(void Function(GDeleteRecipeReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteRecipeReq build() {
    _$GDeleteRecipeReq _$result;
    try {
      _$result = _$v ??
          new _$GDeleteRecipeReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteRecipeReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeReq extends GInsertRecipeReq {
  @override
  final _i3.GInsertRecipeVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GInsertRecipeData Function(
      _i2.GInsertRecipeData, _i2.GInsertRecipeData) updateResult;
  @override
  final _i2.GInsertRecipeData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GInsertRecipeReq(
          [void Function(GInsertRecipeReqBuilder) updates]) =>
      (new GInsertRecipeReqBuilder()..update(updates)).build();

  _$GInsertRecipeReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GInsertRecipeReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError('GInsertRecipeReq', 'operation');
    }
  }

  @override
  GInsertRecipeReq rebuild(void Function(GInsertRecipeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeReqBuilder toBuilder() =>
      new GInsertRecipeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GInsertRecipeReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertRecipeReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GInsertRecipeReqBuilder
    implements Builder<GInsertRecipeReq, GInsertRecipeReqBuilder> {
  _$GInsertRecipeReq _$v;

  _i3.GInsertRecipeVarsBuilder _vars;
  _i3.GInsertRecipeVarsBuilder get vars =>
      _$this._vars ??= new _i3.GInsertRecipeVarsBuilder();
  set vars(_i3.GInsertRecipeVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GInsertRecipeData Function(_i2.GInsertRecipeData, _i2.GInsertRecipeData)
      _updateResult;
  _i2.GInsertRecipeData Function(_i2.GInsertRecipeData, _i2.GInsertRecipeData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GInsertRecipeData Function(
                  _i2.GInsertRecipeData, _i2.GInsertRecipeData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GInsertRecipeDataBuilder _optimisticResponse;
  _i2.GInsertRecipeDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GInsertRecipeDataBuilder();
  set optimisticResponse(_i2.GInsertRecipeDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GInsertRecipeReqBuilder() {
    GInsertRecipeReq._initializeBuilder(this);
  }

  GInsertRecipeReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GInsertRecipeReq;
  }

  @override
  void update(void Function(GInsertRecipeReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeReq build() {
    _$GInsertRecipeReq _$result;
    try {
      _$result = _$v ??
          new _$GInsertRecipeReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertRecipeReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
