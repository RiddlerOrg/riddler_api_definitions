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
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'prizeTitle', protoName: 'prizeTitle')
    ..a<$core.double>(3, 'prizeMarketPrice', $pb.PbFieldType.OF, protoName: 'prizeMarketPrice')
    ..a<$fixnum.Int64>(4, 'guessCount', $pb.PbFieldType.OU6, protoName: 'guessCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, 'riddle')
    ..aOS(6, 'acceptedAnswer', protoName: 'acceptedAnswer')
    ..aInt64(7, 'timeOfWin', protoName: 'timeOfWin')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $fixnum.Int64 get guessCount => $_getI64(3);
  @$pb.TagNumber(4)
  set guessCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGuessCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearGuessCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get riddle => $_getSZ(4);
  @$pb.TagNumber(5)
  set riddle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get acceptedAnswer => $_getSZ(5);
  @$pb.TagNumber(6)
  set acceptedAnswer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAcceptedAnswer() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcceptedAnswer() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timeOfWin => $_getI64(6);
  @$pb.TagNumber(7)
  set timeOfWin($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeOfWin() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeOfWin() => clearField(7);
}

