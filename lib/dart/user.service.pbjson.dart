///
//  Generated code. Do not modify.
//  source: user.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signupRequestDescriptor instead')
const SignupRequest$json = const {
  '1': 'SignupRequest',
  '2': const [
    const {'1': 'firebaseUid', '3': 1, '4': 1, '5': 9, '10': 'firebaseUid'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'referralToken', '3': 4, '4': 1, '5': 9, '10': 'referralToken'},
  ],
};

/// Descriptor for `SignupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signupRequestDescriptor = $convert.base64Decode('Cg1TaWdudXBSZXF1ZXN0EiAKC2ZpcmViYXNlVWlkGAEgASgJUgtmaXJlYmFzZVVpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEiQKDXJlZmVycmFsVG9rZW4YBCABKAlSDXJlZmVycmFsVG9rZW4=');
@$core.Deprecated('Use getCurrentUserResponseDescriptor instead')
const GetCurrentUserResponse$json = const {
  '1': 'GetCurrentUserResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'guessTokens', '3': 4, '4': 1, '5': 4, '10': 'guessTokens'},
    const {'1': 'soonestNextGuess', '3': 5, '4': 1, '5': 3, '10': 'soonestNextGuess'},
  ],
};

/// Descriptor for `GetCurrentUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentUserResponseDescriptor = $convert.base64Decode('ChZHZXRDdXJyZW50VXNlclJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEiAKC2d1ZXNzVG9rZW5zGAQgASgEUgtndWVzc1Rva2VucxIqChBzb29uZXN0TmV4dEd1ZXNzGAUgASgDUhBzb29uZXN0TmV4dEd1ZXNz');
@$core.Deprecated('Use getReferralTokenResponseDescriptor instead')
const GetReferralTokenResponse$json = const {
  '1': 'GetReferralTokenResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'isClaimed', '3': 2, '4': 1, '5': 8, '10': 'isClaimed'},
  ],
};

/// Descriptor for `GetReferralTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferralTokenResponseDescriptor = $convert.base64Decode('ChhHZXRSZWZlcnJhbFRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhwKCWlzQ2xhaW1lZBgCIAEoCFIJaXNDbGFpbWVk');
