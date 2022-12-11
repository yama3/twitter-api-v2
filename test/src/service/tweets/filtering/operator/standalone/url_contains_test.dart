// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:twitter_api_v2/src/service/tweets/filtering/operator/standalone/url_contains.dart';

void main() {
  group('.toString', () {
    test('normal case', () {
      final actual = UrlContains('twitter');

      expect(actual.toString(), 'url_contains:twitter');
    });

    test('when negated', () {
      final actual = UrlContains.negated('twitter');

      expect(actual.toString(), '-url_contains:twitter');
    });

    test('when value is empty', () {
      final actual = UrlContains('');

      expect(
        () => actual.toString(),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (dynamic e) =>
                  e.message == 'The value must not be an empty string.',
            ),
          ),
        ),
      );
    });
  });
}
