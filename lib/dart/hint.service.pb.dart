///
//  Generated code. Do not modify.
//  source: hint.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateCheckoutSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCheckoutSessionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkoutSessionId', protoName: 'checkoutSessionId')
    ..hasRequiredFields = false
  ;

  CreateCheckoutSessionResponse._() : super();
  factory CreateCheckoutSessionResponse({
    $core.String? checkoutSessionId,
  }) {
    final _result = create();
    if (checkoutSessionId != null) {
      _result.checkoutSessionId = checkoutSessionId;
    }
    return _result;
  }
  factory CreateCheckoutSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCheckoutSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCheckoutSessionResponse clone() => CreateCheckoutSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCheckoutSessionResponse copyWith(void Function(CreateCheckoutSessionResponse) updates) => super.copyWith((message) => updates(message as CreateCheckoutSessionResponse)) as CreateCheckoutSessionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCheckoutSessionResponse create() => CreateCheckoutSessionResponse._();
  CreateCheckoutSessionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCheckoutSessionResponse> createRepeated() => $pb.PbList<CreateCheckoutSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCheckoutSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCheckoutSessionResponse>(create);
  static CreateCheckoutSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkoutSessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkoutSessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckoutSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckoutSessionId() => clearField(1);
}

class GetHintPurchaseCountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHintPurchaseCountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hintPurchaseCount', $pb.PbFieldType.OU6, protoName: 'hintPurchaseCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetHintPurchaseCountResponse._() : super();
  factory GetHintPurchaseCountResponse({
    $fixnum.Int64? hintPurchaseCount,
  }) {
    final _result = create();
    if (hintPurchaseCount != null) {
      _result.hintPurchaseCount = hintPurchaseCount;
    }
    return _result;
  }
  factory GetHintPurchaseCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHintPurchaseCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHintPurchaseCountResponse clone() => GetHintPurchaseCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHintPurchaseCountResponse copyWith(void Function(GetHintPurchaseCountResponse) updates) => super.copyWith((message) => updates(message as GetHintPurchaseCountResponse)) as GetHintPurchaseCountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHintPurchaseCountResponse create() => GetHintPurchaseCountResponse._();
  GetHintPurchaseCountResponse createEmptyInstance() => create();
  static $pb.PbList<GetHintPurchaseCountResponse> createRepeated() => $pb.PbList<GetHintPurchaseCountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHintPurchaseCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHintPurchaseCountResponse>(create);
  static GetHintPurchaseCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get hintPurchaseCount => $_getI64(0);
  @$pb.TagNumber(1)
  set hintPurchaseCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHintPurchaseCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearHintPurchaseCount() => clearField(1);
}

