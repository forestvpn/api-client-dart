import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';

// tests for Profile
void main() {
  final instance = ProfileBuilder();
  // TODO add properties to the builder and call build()

  group(Profile, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String externalKey
    test('to test the property `externalKey`', () async {
      // TODO
    });

    // String status (default value: 'suspended')
    test('to test the property `status`', () async {
      // TODO
    });

    // A secret key that should be used along with ID in ForestVPN Cloud VPN SDK.
    // String secretKey
    test('to test the property `secretKey`', () async {
      // TODO
    });

    // Set of key-value pairs that you can attach to an object. This can be useful for storing  additional information about the object in a structured format. Individual keys can be unset  by posting an empty value to them. All keys can be unset by posting an empty value to metadata. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
