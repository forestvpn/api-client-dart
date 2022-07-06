import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for LimitsApi
void main() {
  final instance = ForestvpnApi().getLimitsApi();

  group(LimitsApi, () {
    // Create data usage limit
    //
    //Future<DataUsageLimit> createDataUsageLimit({ CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest }) async
    test('test createDataUsageLimit', () async {
      // TODO
    });

    // Delete data usage limit
    //
    //Future deleteDataUsageLimit(String limitId) async
    test('test deleteDataUsageLimit', () async {
      // TODO
    });

    // Data usage limit details
    //
    //Future<DataUsageLimit> getDataUsageLimit(String limitId) async
    test('test getDataUsageLimit', () async {
      // TODO
    });

    // Data usage limit list
    //
    //Future<BuiltList<DataUsageLimit>> lisDataUsageLimits() async
    test('test lisDataUsageLimits', () async {
      // TODO
    });

    // Partial update profile details
    //
    //Future<DataUsageLimit> partialUpdateDataUsageLimit(String limitId, CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest) async
    test('test partialUpdateDataUsageLimit', () async {
      // TODO
    });

    // Update data usage limit
    //
    //Future<DataUsageLimit> updateDataUsageLimit(String limitId, CreateOrUpdateDataUsageLimitRequest createOrUpdateDataUsageLimitRequest) async
    test('test updateDataUsageLimit', () async {
      // TODO
    });

  });
}
