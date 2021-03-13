///
//  Generated code. Do not modify.
//  source: prize.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'util.pb.dart' as $0;
import 'prize.service.pb.dart' as $2;
export 'prize.service.pb.dart';

class PrizeServiceClient extends $grpc.Client {
  static final _$getCurrentPrize =
      $grpc.ClientMethod<$0.Empty, $2.GetCurrentPrizeResponse>(
          '/api.PrizeService/GetCurrentPrize',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetCurrentPrizeResponse.fromBuffer(value));
  static final _$answerRiddle =
      $grpc.ClientMethod<$2.AnswerRiddleRequest, $2.AnswerRiddleResponse>(
          '/api.PrizeService/AnswerRiddle',
          ($2.AnswerRiddleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AnswerRiddleResponse.fromBuffer(value));

  PrizeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetCurrentPrizeResponse> getCurrentPrize(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentPrize, request, options: options);
  }

  $grpc.ResponseFuture<$2.AnswerRiddleResponse> answerRiddle(
      $2.AnswerRiddleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerRiddle, request, options: options);
  }
}

abstract class PrizeServiceBase extends $grpc.Service {
  $core.String get $name => 'api.PrizeService';

  PrizeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetCurrentPrizeResponse>(
        'GetCurrentPrize',
        getCurrentPrize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetCurrentPrizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AnswerRiddleRequest, $2.AnswerRiddleResponse>(
            'AnswerRiddle',
            answerRiddle_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AnswerRiddleRequest.fromBuffer(value),
            ($2.AnswerRiddleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetCurrentPrizeResponse> getCurrentPrize_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentPrize(call, await request);
  }

  $async.Future<$2.AnswerRiddleResponse> answerRiddle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnswerRiddleRequest> request) async {
    return answerRiddle(call, await request);
  }

  $async.Future<$2.GetCurrentPrizeResponse> getCurrentPrize(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.AnswerRiddleResponse> answerRiddle(
      $grpc.ServiceCall call, $2.AnswerRiddleRequest request);
}
