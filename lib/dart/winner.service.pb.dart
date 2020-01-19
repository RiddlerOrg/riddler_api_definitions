///
//  Generated code. Do not modify.
//  source: winner.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetWinnersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWinnersResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pc<Winner>(1, 'winners', $pb.PbFieldType.PM, subBuilder: Winner.create)
    ..hasRequiredFields = false
  ;

  GetWinnersResponse._() : super();
  factory GetWinnersResponse() => create();
  factory GetWinnersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWinnersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetWinnersResponse clone() => GetWinnersResponse()..mergeFromMessage(this);
  GetWinnersResponse copyWith(void Function(GetWinnersResponse) updates) => super.copyWith((message) => updates(message as GetWinnersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWinnersResponse create() => GetWinnersResponse._();
  GetWinnersResponse createEmptyInstance() => create();
  static $pb.PbList<GetWinnersResponse> createRepeated() => $pb.PbList<GetWinnersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWinnersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWinnersResponse>(create);
  static GetWinnersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Winner> get winners => $_getList(0);
}

class Winner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Winner', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'prizeTitle', protoName: 'prizeTitle')
    ..a<$core.double>(2, 'prizeMarketPrice', $pb.PbFieldType.OF, protoName: 'prizeMarketPrice')
    ..a<$fixnum.Int64>(3, 'guessCount', $pb.PbFieldType.OU6, protoName: 'guessCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'riddle')
    ..aOS(5, 'acceptedAnswer', protoName: 'acceptedAnswer')
    ..aInt64(6, 'timeOfWin', protoName: 'timeOfWin')
    ..hasRequiredFields = false
  ;

  Winner._() : super();
  factory Winner() => create();
  factory Winner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Winner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Winner clone() => Winner()..mergeFromMessage(this);
  Winner copyWith(void Function(Winner) updates) => super.copyWith((message) => updates(message as Winner));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Winner create() => Winner._();
  Winner createEmptyInstance() => create();
  static $pb.PbList<Winner> createRepeated() => $pb.PbList<Winner>();
  @$core.pragma('dart2js:noInline')
  static Winner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Winner>(create);
  static Winner _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prizeTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set prizeTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrizeTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrizeTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get prizeMarketPrice => $_getN(1);
  @$pb.TagNumber(2)
  set prizeMarketPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrizeMarketPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrizeMarketPrice() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get guessCount => $_getI64(2);
  @$pb.TagNumber(3)
  set guessCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuessCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get riddle => $_getSZ(3);
  @$pb.TagNumber(4)
  set riddle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get acceptedAnswer => $_getSZ(4);
  @$pb.TagNumber(5)
  set acceptedAnswer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptedAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptedAnswer() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeOfWin => $_getI64(5);
  @$pb.TagNumber(6)
  set timeOfWin($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeOfWin() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeOfWin() => clearField(6);
}

