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
    ..aOS(2, 'name')
    ..a<$fixnum.Int64>(3, 'userid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'prizeName', protoName: 'prizeName')
    ..aOS(5, 'prizePhotoUrl', protoName: 'prizePhotoUrl')
    ..aOS(6, 'winnerPhotoUrl', protoName: 'winnerPhotoUrl')
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userid => $_getI64(2);
  @$pb.TagNumber(3)
  set userid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prizeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set prizeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrizeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrizeName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prizePhotoUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set prizePhotoUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrizePhotoUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrizePhotoUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get winnerPhotoUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set winnerPhotoUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWinnerPhotoUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearWinnerPhotoUrl() => clearField(6);
}

