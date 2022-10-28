import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';

// tests for AggregatedDataUsageStats
void main() {
  final instance = AggregatedDataUsageStatsBuilder();
  // TODO add properties to the builder and call build()

  group(AggregatedDataUsageStats, () {
    // Aggregation value. It might de a hour, day, week, or month
    // String aggrInterval
    test('to test the property `aggrInterval`', () async {
      // TODO
    });

    // User device name, useful for retrieve extra data through device API
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // User device name, useful for showing in the chart
    // String deviceName
    test('to test the property `deviceName`', () async {
      // TODO
    });

    // Sum of the received bytes aggregated around the device and aggr_interval
    // int receivedBytes
    test('to test the property `receivedBytes`', () async {
      // TODO
    });

    // Sum of the transmitted bytes aggregated around the device and aggr_interval
    // int transmittedBytes
    test('to test the property `transmittedBytes`', () async {
      // TODO
    });

    // Sum of the received + transmitted bytes aggregated around the device and aggr_interval
    // int totalBytes
    test('to test the property `totalBytes`', () async {
      // TODO
    });

    // Minutes of usage time aggregated around the device and aggr_interval
    // int usageTime
    test('to test the property `usageTime`', () async {
      // TODO
    });

  });
}
