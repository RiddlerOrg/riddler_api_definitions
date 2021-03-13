///
//  Generated code. Do not modify.
//  source: winner.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetWinnersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWinnersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pc<Winner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winners', $pb.PbFieldType.PM, subBuilder: Winner.create)
    ..hasRequiredFields = false
  ;

  GetWinnersResponse._() : super();
  factory GetWinnersResponse({
    $core.Iterable<Winner>? winners,
  }) {
    final _result = create();
    if (winners != null) {
      _result.winners.addAll(winners);
    }
    return _result;
  }
  factory GetWinnersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWinnersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWinnersResponse clone() => GetWinnersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWinnersResponse copyWith(void Function(GetWinnersResponse) updates) => super.copyWith((message) => updates(message as GetWinnersResponse)) as GetWinnersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWinnersResponse create() => GetWinnersResponse._();
  GetWinnersResponse createEmptyInstance() => create();
  static $pb.PbList<GetWinnersResponse> createRepeated() => $pb.PbList<GetWinnersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWinnersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWinnersResponse>(create);
  static GetWinnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Winner> get winners => $_getList(0);
}

class Winner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Winner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prizeId', $pb.PbFieldType.OU6, protoName: 'prizeId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prizeTitle', protoName: 'prizeTitle')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prizeMarketPrice', $pb.PbFieldType.OF, protoName: 'prizeMarketPrice')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prizePhotos', protoName: 'prizePhotos')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guessCount', $pb.PbFieldType.OU6, protoName: 'guessCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riddle')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceptedAnswer', protoName: 'acceptedAnswer')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeOfWin', protoName: 'timeOfWin')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winnerId', $pb.PbFieldType.OU6, protoName: 'winnerId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winnerName', protoName: 'winnerName')
    ..hasRequiredFields = false
  ;

  Winner._() : super();
  factory Winner({
    $fixnum.Int64? prizeId,
    $core.String? prizeTitle,
    $core.double? prizeMarketPrice,
    $core.Iterable<$core.String>? prizePhotos,
    $fixnum.Int64? guessCount,
    $core.String? riddle,
    $core.String? acceptedAnswer,
    $fixnum.Int64? timeOfWin,
    $fixnum.Int64? winnerId,
    $core.String? winnerName,
  }) {
    final _result = create();
    if (prizeId != null) {
      _result.prizeId = prizeId;
    }
    if (prizeTitle != null) {
      _result.prizeTitle = prizeTitle;
    }
    if (prizeMarketPrice != null) {
      _result.prizeMarketPrice = prizeMarketPrice;
    }
    if (prizePhotos != null) {
      _result.prizePhotos.addAll(prizePhotos);
    }
    if (guessCount != null) {
      _result.guessCount = guessCount;
    }
    if (riddle != null) {
      _result.riddle = riddle;
    }
    if (acceptedAnswer != null) {
      _result.acceptedAnswer = acceptedAnswer;
    }
    if (timeOfWin != null) {
      _result.timeOfWin = timeOfWin;
    }
    if (winnerId != null) {
      _result.winnerId = winnerId;
    }
    if (winnerName != null) {
      _result.winnerName = winnerName;
    }
    return _result;
  }
  factory Winner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Winner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Winner clone() => Winner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Winner copyWith(void Function(Winner) updates) => super.copyWith((message) => updates(message as Winner)) as Winner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Winner create() => Winner._();
  Winner createEmptyInstance() => create();
  static $pb.PbList<Winner> createRepeated() => $pb.PbList<Winner>();
  @$core.pragma('dart2js:noInline')
  static Winner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Winner>(create);
  static Winner? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get prizeId => $_getI64(0);
  @$pb.TagNumber(1)
  set prizeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrizeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrizeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prizeTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set prizeTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrizeTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrizeTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get prizeMarketPrice => $_getN(2);
  @$pb.TagNumber(3)
  set prizeMarketPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrizeMarketPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrizeMarketPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get prizePhotos => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get guessCount => $_getI64(4);
  @$pb.TagNumber(5)
  set guessCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGuessCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuessCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get riddle => $_getSZ(5);
  @$pb.TagNumber(6)
  set riddle($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRiddle() => $_has(5);
  @$pb.TagNumber(6)
  void clearRiddle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get acceptedAnswer => $_getSZ(6);
  @$pb.TagNumber(7)
  set acceptedAnswer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceptedAnswer() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptedAnswer() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timeOfWin => $_getI64(7);
  @$pb.TagNumber(8)
  set timeOfWin($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeOfWin() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeOfWin() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get winnerId => $_getI64(8);
  @$pb.TagNumber(9)
  set winnerId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWinnerId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWinnerId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get winnerName => $_getSZ(9);
  @$pb.TagNumber(10)
  set winnerName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWinnerName() => $_has(9);
  @$pb.TagNumber(10)
  void clearWinnerName() => clearField(10);
}

