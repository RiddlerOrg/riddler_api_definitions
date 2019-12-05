///
//  Generated code. Do not modify.
//  source: user.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.service.pb.dart' as $3;
import 'util.pb.dart' as $0;
export 'user.service.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$signup = $grpc.ClientMethod<$3.SignupRequest, $0.Empty>(
      '/api.UserService/Signup',
      ($3.SignupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getCurrentUser =
      $grpc.ClientMethod<$0.Empty, $3.GetCurrentUserResponse>(
          '/api.UserService/GetCurrentUser',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetCurrentUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Empty> signup($3.SignupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetCurrentUserResponse> getCurrentUser(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCurrentUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'api.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SignupRequest, $0.Empty>(
        'Signup',
        signup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SignupRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.GetCurrentUserResponse>(
        'GetCurrentUser',
        getCurrentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.GetCurrentUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> signup_Pre(
      $grpc.ServiceCall call, $async.Future<$3.SignupRequest> request) async {
    return signup(call, await request);
  }

  $async.Future<$3.GetCurrentUserResponse> getCurrentUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentUser(call, await request);
  }

  $async.Future<$0.Empty> signup(
      $grpc.ServiceCall call, $3.SignupRequest request);
  $async.Future<$3.GetCurrentUserResponse> getCurrentUser(
      $grpc.ServiceCall call, $0.Empty request);
}
