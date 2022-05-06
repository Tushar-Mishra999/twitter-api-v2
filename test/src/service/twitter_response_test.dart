// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:twitter_api_v2/src/service/twitter_response.dart';

void main() {
  test('.hasMeta', () {
    final response = TwitterResponse<bool, bool>(data: true, meta: false);

    expect(response.hasMeta, isTrue);
    expect(response.hasNotMeta, isFalse);
  });

  test('.hasNotMeta', () {
    final response = TwitterResponse<bool, bool>(data: true, meta: null);

    expect(response.hasNotMeta, isTrue);
    expect(response.hasMeta, isFalse);
  });

  test('.toString', () {
    final response = TwitterResponse<bool, bool>(data: true, meta: false);

    expect(response.toString(), 'TwitterResponse(data: true, meta: false)');
  });
}