///
//  Generated code. Do not modify.
//  source: hint.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateCheckoutSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCheckoutSessionResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'checkoutSessionId', protoName: 'checkoutSessionId')
    ..hasRequiredFields = false
  ;

  CreateCheckoutSessionResponse._() : super();
  factory CreateCheckoutSessionResponse() => create();
  factory CreateCheckoutSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCheckoutSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateCheckoutSessionResponse clone() => CreateCheckoutSessionResponse()..mergeFromMessage(this);
  CreateCheckoutSessionResponse copyWith(void Function(CreateCheckoutSessionResponse) updates) => super.copyWith((message) => updates(message as CreateCheckoutSessionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCheckoutSessionResponse create() => CreateCheckoutSessionResponse._();
  CreateCheckoutSessionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCheckoutSessionResponse> createRepeated() => $pb.PbList<CreateCheckoutSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCheckoutSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCheckoutSessionResponse>(create);
  static CreateCheckoutSessionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkoutSessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkoutSessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckoutSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckoutSessionId() => clearField(1);
}

