///
//  Generated code. Do not modify.
//  source: prize.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'util.pb.dart' as $0;
import 'prize.service.pb.dart' as $1;
export 'prize.service.pb.dart';

class PrizeServiceClient extends $grpc.Client {
  static final _$getCurrentPrize =
      $grpc.ClientMethod<$0.Empty, $1.GetCurrentPrizeResponse>(
          '/api.PrizeService/GetCurrentPrize',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetCurrentPrizeResponse.fromBuffer(value));
  static final _$answerRiddle =
      $grpc.ClientMethod<$1.AnswerRiddleRequest, $1.AnswerRiddleResponse>(
          '/api.PrizeService/AnswerRiddle',
          ($1.AnswerRiddleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AnswerRiddleResponse.fromBuffer(value));

  PrizeServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GetCurrentPrizeResponse> getCurrentPrize(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCurrentPrize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AnswerRiddleResponse> answerRiddle(
      $1.AnswerRiddleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$answerRiddle, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PrizeServiceBase extends $grpc.Service {
  $core.String get $name => 'api.PrizeService';

  PrizeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetCurrentPrizeResponse>(
        'GetCurrentPrize',
        getCurrentPrize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetCurrentPrizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AnswerRiddleRequest, $1.AnswerRiddleResponse>(
            'AnswerRiddle',
            answerRiddle_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.AnswerRiddleRequest.fromBuffer(value),
            ($1.AnswerRiddleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetCurrentPrizeResponse> getCurrentPrize_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentPrize(call, await request);
  }

  $async.Future<$1.AnswerRiddleResponse> answerRiddle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AnswerRiddleRequest> request) async {
    return answerRiddle(call, await request);
  }

  $async.Future<$1.GetCurrentPrizeResponse> getCurrentPrize(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.AnswerRiddleResponse> answerRiddle(
      $grpc.ServiceCall call, $1.AnswerRiddleRequest request);
}
