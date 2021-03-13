///
//  Generated code. Do not modify.
//  source: prize.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetCurrentPrizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCurrentPrizeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isWon', protoName: 'isWon')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photos')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riddle')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guessCount', $pb.PbFieldType.OU6, protoName: 'guessCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableHints', $pb.PbFieldType.OU6, protoName: 'availableHints', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unlockedHints', protoName: 'unlockedHints')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'soonestNextHintPurchase', protoName: 'soonestNextHintPurchase')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketPrice', $pb.PbFieldType.OF, protoName: 'marketPrice')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasReferralUnlock', protoName: 'hasReferralUnlock')
    ..hasRequiredFields = false
  ;

  GetCurrentPrizeResponse._() : super();
  factory GetCurrentPrizeResponse({
    $fixnum.Int64? id,
    $core.String? title,
    $core.bool? isWon,
    $core.Iterable<$core.String>? photos,
    $core.String? riddle,
    $fixnum.Int64? guessCount,
    $fixnum.Int64? availableHints,
    $core.Iterable<$core.String>? unlockedHints,
    $fixnum.Int64? soonestNextHintPurchase,
    $core.double? marketPrice,
    $core.bool? hasReferralUnlock,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (isWon != null) {
      _result.isWon = isWon;
    }
    if (photos != null) {
      _result.photos.addAll(photos);
    }
    if (riddle != null) {
      _result.riddle = riddle;
    }
    if (guessCount != null) {
      _result.guessCount = guessCount;
    }
    if (availableHints != null) {
      _result.availableHints = availableHints;
    }
    if (unlockedHints != null) {
      _result.unlockedHints.addAll(unlockedHints);
    }
    if (soonestNextHintPurchase != null) {
      _result.soonestNextHintPurchase = soonestNextHintPurchase;
    }
    if (marketPrice != null) {
      _result.marketPrice = marketPrice;
    }
    if (hasReferralUnlock != null) {
      _result.hasReferralUnlock = hasReferralUnlock;
    }
    return _result;
  }
  factory GetCurrentPrizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentPrizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentPrizeResponse clone() => GetCurrentPrizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentPrizeResponse copyWith(void Function(GetCurrentPrizeResponse) updates) => super.copyWith((message) => updates(message as GetCurrentPrizeResponse)) as GetCurrentPrizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentPrizeResponse create() => GetCurrentPrizeResponse._();
  GetCurrentPrizeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentPrizeResponse> createRepeated() => $pb.PbList<GetCurrentPrizeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentPrizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentPrizeResponse>(create);
  static GetCurrentPrizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isWon => $_getBF(2);
  @$pb.TagNumber(3)
  set isWon($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsWon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsWon() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get photos => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get riddle => $_getSZ(4);
  @$pb.TagNumber(5)
  set riddle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiddle() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get guessCount => $_getI64(5);
  @$pb.TagNumber(6)
  set guessCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuessCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuessCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get availableHints => $_getI64(6);
  @$pb.TagNumber(7)
  set availableHints($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailableHints() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableHints() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get unlockedHints => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get soonestNextHintPurchase => $_getI64(8);
  @$pb.TagNumber(9)
  set soonestNextHintPurchase($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSoonestNextHintPurchase() => $_has(8);
  @$pb.TagNumber(9)
  void clearSoonestNextHintPurchase() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get marketPrice => $_getN(9);
  @$pb.TagNumber(10)
  set marketPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMarketPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearMarketPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hasReferralUnlock => $_getBF(10);
  @$pb.TagNumber(11)
  set hasReferralUnlock($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasReferralUnlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasReferralUnlock() => clearField(11);
}

class AnswerRiddleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRiddleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  AnswerRiddleRequest._() : super();
  factory AnswerRiddleRequest({
    $core.String? answer,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory AnswerRiddleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRiddleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRiddleRequest clone() => AnswerRiddleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRiddleRequest copyWith(void Function(AnswerRiddleRequest) updates) => super.copyWith((message) => updates(message as AnswerRiddleRequest)) as AnswerRiddleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleRequest create() => AnswerRiddleRequest._();
  AnswerRiddleRequest createEmptyInstance() => create();
  static $pb.PbList<AnswerRiddleRequest> createRepeated() => $pb.PbList<AnswerRiddleRequest>();
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRiddleRequest>(create);
  static AnswerRiddleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);
}

class AnswerRiddleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRiddleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isCorrect', protoName: 'isCorrect')
    ..hasRequiredFields = false
  ;

  AnswerRiddleResponse._() : super();
  factory AnswerRiddleResponse({
    $core.bool? isCorrect,
  }) {
    final _result = create();
    if (isCorrect != null) {
      _result.isCorrect = isCorrect;
    }
    return _result;
  }
  factory AnswerRiddleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRiddleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRiddleResponse clone() => AnswerRiddleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRiddleResponse copyWith(void Function(AnswerRiddleResponse) updates) => super.copyWith((message) => updates(message as AnswerRiddleResponse)) as AnswerRiddleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleResponse create() => AnswerRiddleResponse._();
  AnswerRiddleResponse createEmptyInstance() => create();
  static $pb.PbList<AnswerRiddleResponse> createRepeated() => $pb.PbList<AnswerRiddleResponse>();
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRiddleResponse>(create);
  static AnswerRiddleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCorrect => $_getBF(0);
  @$pb.TagNumber(1)
  set isCorrect($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCorrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCorrect() => clearField(1);
}

