///
//  Generated code. Do not modify.
//  source: hint.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'util.pb.dart' as $0;
import 'hint.service.pb.dart' as $2;
export 'hint.service.pb.dart';

class HintServiceClient extends $grpc.Client {
  static final _$createCheckoutSession =
      $grpc.ClientMethod<$0.Empty, $2.CreateCheckoutSessionResponse>(
          '/api.HintService/CreateCheckoutSession',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateCheckoutSessionResponse.fromBuffer(value));

  HintServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.CreateCheckoutSessionResponse> createCheckoutSession(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCheckoutSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HintServiceBase extends $grpc.Service {
  $core.String get $name => 'api.HintService';

  HintServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.CreateCheckoutSessionResponse>(
        'CreateCheckoutSession',
        createCheckoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.CreateCheckoutSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateCheckoutSessionResponse> createCheckoutSession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return createCheckoutSession(call, await request);
  }

  $async.Future<$2.CreateCheckoutSessionResponse> createCheckoutSession(
      $grpc.ServiceCall call, $0.Empty request);
}
