///
//  Generated code. Do not modify.
//  source: user.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SignupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignupRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'firebaseUid', protoName: 'firebaseUid')
    ..aOS(2, 'username')
    ..aOS(3, 'email')
    ..hasRequiredFields = false
  ;

  SignupRequest._() : super();
  factory SignupRequest() => create();
  factory SignupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignupRequest clone() => SignupRequest()..mergeFromMessage(this);
  SignupRequest copyWith(void Function(SignupRequest) updates) => super.copyWith((message) => updates(message as SignupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignupRequest create() => SignupRequest._();
  SignupRequest createEmptyInstance() => create();
  static $pb.PbList<SignupRequest> createRepeated() => $pb.PbList<SignupRequest>();
  @$core.pragma('dart2js:noInline')
  static SignupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignupRequest>(create);
  static SignupRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firebaseUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirebaseUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class GetCurrentUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCurrentUserResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'username')
    ..aOS(3, 'email')
    ..hasRequiredFields = false
  ;

  GetCurrentUserResponse._() : super();
  factory GetCurrentUserResponse() => create();
  factory GetCurrentUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCurrentUserResponse clone() => GetCurrentUserResponse()..mergeFromMessage(this);
  GetCurrentUserResponse copyWith(void Function(GetCurrentUserResponse) updates) => super.copyWith((message) => updates(message as GetCurrentUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserResponse create() => GetCurrentUserResponse._();
  GetCurrentUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentUserResponse> createRepeated() => $pb.PbList<GetCurrentUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentUserResponse>(create);
  static GetCurrentUserResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}
