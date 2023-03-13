import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for CloudApi
void main() {
  final instance = ForestvpnApi().getCloudApi();

  group(CloudApi, () {
    // Create function
    //
    //Future<ModelFunction> createFunction(ModelFunction modelFunction) async
    test('test createFunction', () async {
      // TODO
    });

    // Delete Function
    //
    //Future deleteFunction(String functionID) async
    test('test deleteFunction', () async {
      // TODO
    });

    // Function Info
    //
    //Future<ModelFunction> getFunction(String functionID) async
    test('test getFunction', () async {
      // TODO
    });

    // Functions List
    //
    // Retrieve cloud functions list 
    //
    //Future<BuiltList<File>> listFunctions({ int perPage, int page }) async
    test('test listFunctions', () async {
      // TODO
    });

    // Update function properties
    //
    //Future<ModelFunction> updateFunction(String functionID, ModelFunction modelFunction) async
    test('test updateFunction', () async {
      // TODO
    });

  });
}
