///
//  Generated code. Do not modify.
//  source: winner.service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'util.pb.dart' as $0;
import 'winner.service.pb.dart' as $1;
export 'winner.service.pb.dart';

class WinnerServiceClient extends $grpc.Client {
  static final _$getWinners =
      $grpc.ClientMethod<$0.Empty, $1.GetWinnersResponse>(
          '/api.WinnerService/GetWinners',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetWinnersResponse.fromBuffer(value));

  WinnerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$1.GetWinnersResponse> getWinners($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getWinners, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class WinnerServiceBase extends $grpc.Service {
  $core.String get $name => 'api.WinnerService';

  WinnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetWinnersResponse>(
        'GetWinners',
        getWinners_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetWinnersResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1.GetWinnersResponse> getWinners_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getWinners(call, await request);
  }

  $async.Stream<$1.GetWinnersResponse> getWinners(
      $grpc.ServiceCall call, $0.Empty request);
}
