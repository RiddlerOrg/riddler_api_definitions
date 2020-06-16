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
    ..aOS(4, 'referralToken', protoName: 'referralToken')
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

  @$pb.TagNumber(4)
  $core.String get referralToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set referralToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferralToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferralToken() => clearField(4);
}

class GetCurrentUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCurrentUserResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'username')
    ..aOS(3, 'email')
    ..a<$fixnum.Int64>(4, 'guessTokens', $pb.PbFieldType.OU6, protoName: 'guessTokens', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, 'soonestNextGuess', protoName: 'soonestNextGuess')
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

  @$pb.TagNumber(4)
  $fixnum.Int64 get guessTokens => $_getI64(3);
  @$pb.TagNumber(4)
  set guessTokens($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGuessTokens() => $_has(3);
  @$pb.TagNumber(4)
  void clearGuessTokens() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get soonestNextGuess => $_getI64(4);
  @$pb.TagNumber(5)
  set soonestNextGuess($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSoonestNextGuess() => $_has(4);
  @$pb.TagNumber(5)
  void clearSoonestNextGuess() => clearField(5);
}

class GetReferralTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReferralTokenResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..aOB(2, 'isClaimed', protoName: 'isClaimed')
    ..hasRequiredFields = false
  ;

  GetReferralTokenResponse._() : super();
  factory GetReferralTokenResponse() => create();
  factory GetReferralTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReferralTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReferralTokenResponse clone() => GetReferralTokenResponse()..mergeFromMessage(this);
  GetReferralTokenResponse copyWith(void Function(GetReferralTokenResponse) updates) => super.copyWith((message) => updates(message as GetReferralTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferralTokenResponse create() => GetReferralTokenResponse._();
  GetReferralTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetReferralTokenResponse> createRepeated() => $pb.PbList<GetReferralTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReferralTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReferralTokenResponse>(create);
  static GetReferralTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isClaimed => $_getBF(1);
  @$pb.TagNumber(2)
  set isClaimed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsClaimed() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsClaimed() => clearField(2);
}

