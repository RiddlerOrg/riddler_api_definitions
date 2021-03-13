///
//  Generated code. Do not modify.
//  source: prize.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getCurrentPrizeResponseDescriptor instead')
const GetCurrentPrizeResponse$json = const {
  '1': 'GetCurrentPrizeResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'isWon', '3': 3, '4': 1, '5': 8, '10': 'isWon'},
    const {'1': 'photos', '3': 4, '4': 3, '5': 9, '10': 'photos'},
    const {'1': 'riddle', '3': 5, '4': 1, '5': 9, '10': 'riddle'},
    const {'1': 'guessCount', '3': 6, '4': 1, '5': 4, '10': 'guessCount'},
    const {'1': 'availableHints', '3': 7, '4': 1, '5': 4, '10': 'availableHints'},
    const {'1': 'unlockedHints', '3': 8, '4': 3, '5': 9, '10': 'unlockedHints'},
    const {'1': 'soonestNextHintPurchase', '3': 9, '4': 1, '5': 3, '10': 'soonestNextHintPurchase'},
    const {'1': 'marketPrice', '3': 10, '4': 1, '5': 2, '10': 'marketPrice'},
    const {'1': 'hasReferralUnlock', '3': 11, '4': 1, '5': 8, '10': 'hasReferralUnlock'},
  ],
};

/// Descriptor for `GetCurrentPrizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentPrizeResponseDescriptor = $convert.base64Decode('ChdHZXRDdXJyZW50UHJpemVSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhQKBWlzV29uGAMgASgIUgVpc1dvbhIWCgZwaG90b3MYBCADKAlSBnBob3RvcxIWCgZyaWRkbGUYBSABKAlSBnJpZGRsZRIeCgpndWVzc0NvdW50GAYgASgEUgpndWVzc0NvdW50EiYKDmF2YWlsYWJsZUhpbnRzGAcgASgEUg5hdmFpbGFibGVIaW50cxIkCg11bmxvY2tlZEhpbnRzGAggAygJUg11bmxvY2tlZEhpbnRzEjgKF3Nvb25lc3ROZXh0SGludFB1cmNoYXNlGAkgASgDUhdzb29uZXN0TmV4dEhpbnRQdXJjaGFzZRIgCgttYXJrZXRQcmljZRgKIAEoAlILbWFya2V0UHJpY2USLAoRaGFzUmVmZXJyYWxVbmxvY2sYCyABKAhSEWhhc1JlZmVycmFsVW5sb2Nr');
@$core.Deprecated('Use answerRiddleRequestDescriptor instead')
const AnswerRiddleRequest$json = const {
  '1': 'AnswerRiddleRequest',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `AnswerRiddleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRiddleRequestDescriptor = $convert.base64Decode('ChNBbnN3ZXJSaWRkbGVSZXF1ZXN0EhYKBmFuc3dlchgBIAEoCVIGYW5zd2Vy');
@$core.Deprecated('Use answerRiddleResponseDescriptor instead')
const AnswerRiddleResponse$json = const {
  '1': 'AnswerRiddleResponse',
  '2': const [
    const {'1': 'isCorrect', '3': 1, '4': 1, '5': 8, '10': 'isCorrect'},
  ],
};

/// Descriptor for `AnswerRiddleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRiddleResponseDescriptor = $convert.base64Decode('ChRBbnN3ZXJSaWRkbGVSZXNwb25zZRIcCglpc0NvcnJlY3QYASABKAhSCWlzQ29ycmVjdA==');
