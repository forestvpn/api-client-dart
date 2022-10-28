import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for AnalyticsApi
void main() {
  final instance = ForestvpnApi().getAnalyticsApi();

  group(AnalyticsApi, () {
    // Data Usage Stats
    //
    // Users data usage dtatistics for each device 
    //
    //Future<BuiltList<AggregatedDataUsageStats>> getDataUsageStats(String aggrInterval, { Date dateAfter, Date dateBefore, BuiltList<String> deviceTypeIn, BuiltList<String> deviceIn, String sortBy }) async
    test('test getDataUsageStats', () async {
      // TODO
    });

  });
}
