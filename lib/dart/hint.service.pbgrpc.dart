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
import 'hint.service.pb.dart' as $3;
export 'hint.service.pb.dart';

class HintServiceClient extends $grpc.Client {
  static final _$createCheckoutSession =
      $grpc.ClientMethod<$0.Empty, $3.CreateCheckoutSessionResponse>(
          '/api.HintService/CreateCheckoutSession',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateCheckoutSessionResponse.fromBuffer(value));
  static final _$getHintPurchaseCount =
      $grpc.ClientMethod<$0.Empty, $3.GetHintPurchaseCountResponse>(
          '/api.HintService/GetHintPurchaseCount',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetHintPurchaseCountResponse.fromBuffer(value));

  HintServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.CreateCheckoutSessionResponse> createCheckoutSession(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCheckoutSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetHintPurchaseCountResponse> getHintPurchaseCount(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getHintPurchaseCount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HintServiceBase extends $grpc.Service {
  $core.String get $name => 'api.HintService';

  HintServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.CreateCheckoutSessionResponse>(
        'CreateCheckoutSession',
        createCheckoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.CreateCheckoutSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.GetHintPurchaseCountResponse>(
        'GetHintPurchaseCount',
        getHintPurchaseCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.GetHintPurchaseCountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateCheckoutSessionResponse> createCheckoutSession_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return createCheckoutSession(call, await request);
  }

  $async.Future<$3.GetHintPurchaseCountResponse> getHintPurchaseCount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getHintPurchaseCount(call, await request);
  }

  $async.Future<$3.CreateCheckoutSessionResponse> createCheckoutSession(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.GetHintPurchaseCountResponse> getHintPurchaseCount(
      $grpc.ServiceCall call, $0.Empty request);
}
