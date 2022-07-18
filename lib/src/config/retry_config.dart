// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// This class represents an automatic retry configuration.
///
/// The simplest way to specify automatic retries is to specify a fixed number
/// of times at fixed intervals. For example, to automatically retry up to
/// 5 times at 3 seconds intervals when a timeout occurs in the communication
/// process with the API, use [RetryConfig.ofInterval] like following:
///
/// ```dart
/// import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;
///
/// void main() async {
///   final twitter = v2.TwitterApi(
///     bearerToken: 'YOUR_TOKEN_HERE',
///     retryConfig: v2.RetryConfig.ofInterval(
///       maxAttempts: 5,
///       intervalInSeconds: 3,
///     ),
///     timeout: Duration(seconds: 20),
///   );
/// ```
///
/// But sometimes this retry method is too simplistic: if a timeout occurs when
/// communicating with the API, it is certainly useful to retry multiple times
/// at regular intervals, as in the previous example. However, it is undesirable
/// to have multiple clients sending large numbers of requests to the server at
/// short intervals simultaneously when the server is experiencing a failure.
///
/// To solve this problem somewhat, the library supports automatic retries with
/// the **Exponential BackOff algorithm**. This is an algorithm that
/// exponentially increases the retry interval based on the number of retries
/// performed. This retry method is disabled by default, but can be enabled
/// with the [RetryConfig.ofExponentialBackOff] constructor as follows:
///
/// ```dart
/// import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;
///
/// void main() async {
///   final twitter = v2.TwitterApi(
///     bearerToken: 'YOUR_TOKEN_HERE',
///     retryConfig: v2.RetryConfig.ofExponentialBackOff(
///       maxAttempts: 5,
///     ),
///     timeout: Duration(seconds: 20),
///   );
/// ```
///
/// The **Exponential BackOff algorithm** can be enabled by using the
/// [RetryConfig.ofExponentialBackOff] constructor, as in the example above.
/// And the interval, which increases with the number of retries, is then
/// calculated as follows:
///
/// - **2 ^ retryCount**
///
/// Also, please note that [ArgumentError] is always raised if a negative number
/// is passed to the [maxAttempts] field of [RetryConfig].
class RetryConfig {
  /// Returns the new instance of [RetryConfig].
  factory RetryConfig.ofInterval({
    required int maxAttempts,
    int intervalInSeconds = 2,
  }) =>
      RetryConfig._(
        maxAttempts: maxAttempts,
        intervalInSeconds: intervalInSeconds,
        useExponentialBackOff: false,
      );

  /// Returns the new instance of [RetryConfig] of Exponential Back Off.
  factory RetryConfig.ofExponentialBackOff({
    required int maxAttempts,
  }) =>
      RetryConfig._(
        maxAttempts: maxAttempts,
        intervalInSeconds: 0,
        useExponentialBackOff: true,
      );

  /// Returns the new instance of [RetryConfig].
  RetryConfig._({
    required this.maxAttempts,
    required this.intervalInSeconds,
    required this.useExponentialBackOff,
  }) {
    if (maxAttempts < 0) {
      //! There is no use case where the number of retries is negative.
      throw ArgumentError.value(
        maxAttempts,
        'maxAttempts',
        'must be greater than or equal to 0',
      );
    }
  }

  /// Maximum number of retry attempts.
  final int maxAttempts;

  /// Interval time in seconds unit.
  final int intervalInSeconds;

  /// A flag indicating whether to use an exponential back off algorithm.
  /// The default is false.
  final bool useExponentialBackOff;
}