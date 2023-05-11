import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';

// tests for AggregatedFunctionStats
void main() {
  final instance = AggregatedFunctionStatsBuilder();
  // TODO add properties to the builder and call build()

  group(AggregatedFunctionStats, () {
    // Aggregation value. It might de a hour, day, week, or month
    // String aggrInterval
    test('to test the property `aggrInterval`', () async {
      // TODO
    });

    // Function id, useful for retrieve extra data through device API
    // String functionId
    test('to test the property `functionId`', () async {
      // TODO
    });

    // Function name, useful for showing in the chart
    // String functionName
    test('to test the property `functionName`', () async {
      // TODO
    });

    // Sum of the received bytes aggregated around the device and aggr_interval
    // int dataUsed
    test('to test the property `dataUsed`', () async {
      // TODO
    });

    // Sum of the transmitted bytes aggregated around the device and aggr_interval
    // int storageUsed
    test('to test the property `storageUsed`', () async {
      // TODO
    });

    // Sum of the data used + storage used aggregated around the device and aggr_interval
    // int totalUsed
    test('to test the property `totalUsed`', () async {
      // TODO
    });

  });
}
