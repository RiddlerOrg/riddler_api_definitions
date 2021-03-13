///
//  Generated code. Do not modify.
//  source: winner.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getWinnersResponseDescriptor instead')
const GetWinnersResponse$json = const {
  '1': 'GetWinnersResponse',
  '2': const [
    const {'1': 'winners', '3': 1, '4': 3, '5': 11, '6': '.api.Winner', '10': 'winners'},
  ],
};

/// Descriptor for `GetWinnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWinnersResponseDescriptor = $convert.base64Decode('ChJHZXRXaW5uZXJzUmVzcG9uc2USJQoHd2lubmVycxgBIAMoCzILLmFwaS5XaW5uZXJSB3dpbm5lcnM=');
@$core.Deprecated('Use winnerDescriptor instead')
const Winner$json = const {
  '1': 'Winner',
  '2': const [
    const {'1': 'prizeId', '3': 1, '4': 1, '5': 4, '10': 'prizeId'},
    const {'1': 'prizeTitle', '3': 2, '4': 1, '5': 9, '10': 'prizeTitle'},
    const {'1': 'prizeMarketPrice', '3': 3, '4': 1, '5': 2, '10': 'prizeMarketPrice'},
    const {'1': 'prizePhotos', '3': 4, '4': 3, '5': 9, '10': 'prizePhotos'},
    const {'1': 'guessCount', '3': 5, '4': 1, '5': 4, '10': 'guessCount'},
    const {'1': 'riddle', '3': 6, '4': 1, '5': 9, '10': 'riddle'},
    const {'1': 'acceptedAnswer', '3': 7, '4': 1, '5': 9, '10': 'acceptedAnswer'},
    const {'1': 'timeOfWin', '3': 8, '4': 1, '5': 3, '10': 'timeOfWin'},
    const {'1': 'winnerId', '3': 9, '4': 1, '5': 4, '10': 'winnerId'},
    const {'1': 'winnerName', '3': 10, '4': 1, '5': 9, '10': 'winnerName'},
  ],
};

/// Descriptor for `Winner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List winnerDescriptor = $convert.base64Decode('CgZXaW5uZXISGAoHcHJpemVJZBgBIAEoBFIHcHJpemVJZBIeCgpwcml6ZVRpdGxlGAIgASgJUgpwcml6ZVRpdGxlEioKEHByaXplTWFya2V0UHJpY2UYAyABKAJSEHByaXplTWFya2V0UHJpY2USIAoLcHJpemVQaG90b3MYBCADKAlSC3ByaXplUGhvdG9zEh4KCmd1ZXNzQ291bnQYBSABKARSCmd1ZXNzQ291bnQSFgoGcmlkZGxlGAYgASgJUgZyaWRkbGUSJgoOYWNjZXB0ZWRBbnN3ZXIYByABKAlSDmFjY2VwdGVkQW5zd2VyEhwKCXRpbWVPZldpbhgIIAEoA1IJdGltZU9mV2luEhoKCHdpbm5lcklkGAkgASgEUgh3aW5uZXJJZBIeCgp3aW5uZXJOYW1lGAogASgJUgp3aW5uZXJOYW1l');
