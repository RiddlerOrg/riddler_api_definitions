///
//  Generated code. Do not modify.
//  source: prize.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetCurrentPrizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCurrentPrizeResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'title')
    ..aOB(3, 'isWon', protoName: 'isWon')
    ..pPS(4, 'photos')
    ..aOS(5, 'riddle')
    ..a<$fixnum.Int64>(6, 'guessCount', $pb.PbFieldType.OU6, protoName: 'guessCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, 'availableHints', $pb.PbFieldType.OU6, protoName: 'availableHints', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetCurrentPrizeResponse._() : super();
  factory GetCurrentPrizeResponse() => create();
  factory GetCurrentPrizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentPrizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCurrentPrizeResponse clone() => GetCurrentPrizeResponse()..mergeFromMessage(this);
  GetCurrentPrizeResponse copyWith(void Function(GetCurrentPrizeResponse) updates) => super.copyWith((message) => updates(message as GetCurrentPrizeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentPrizeResponse create() => GetCurrentPrizeResponse._();
  GetCurrentPrizeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentPrizeResponse> createRepeated() => $pb.PbList<GetCurrentPrizeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentPrizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentPrizeResponse>(create);
  static GetCurrentPrizeResponse _defaultInstance;

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
}

class AnswerRiddleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnswerRiddleRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'answer')
    ..hasRequiredFields = false
  ;

  AnswerRiddleRequest._() : super();
  factory AnswerRiddleRequest() => create();
  factory AnswerRiddleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRiddleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnswerRiddleRequest clone() => AnswerRiddleRequest()..mergeFromMessage(this);
  AnswerRiddleRequest copyWith(void Function(AnswerRiddleRequest) updates) => super.copyWith((message) => updates(message as AnswerRiddleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleRequest create() => AnswerRiddleRequest._();
  AnswerRiddleRequest createEmptyInstance() => create();
  static $pb.PbList<AnswerRiddleRequest> createRepeated() => $pb.PbList<AnswerRiddleRequest>();
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRiddleRequest>(create);
  static AnswerRiddleRequest _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnswerRiddleResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOB(1, 'isCorrect', protoName: 'isCorrect')
    ..hasRequiredFields = false
  ;

  AnswerRiddleResponse._() : super();
  factory AnswerRiddleResponse() => create();
  factory AnswerRiddleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRiddleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnswerRiddleResponse clone() => AnswerRiddleResponse()..mergeFromMessage(this);
  AnswerRiddleResponse copyWith(void Function(AnswerRiddleResponse) updates) => super.copyWith((message) => updates(message as AnswerRiddleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleResponse create() => AnswerRiddleResponse._();
  AnswerRiddleResponse createEmptyInstance() => create();
  static $pb.PbList<AnswerRiddleResponse> createRepeated() => $pb.PbList<AnswerRiddleResponse>();
  @$core.pragma('dart2js:noInline')
  static AnswerRiddleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRiddleResponse>(create);
  static AnswerRiddleResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCorrect => $_getBF(0);
  @$pb.TagNumber(1)
  set isCorrect($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCorrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCorrect() => clearField(1);
}

