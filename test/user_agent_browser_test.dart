import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';

// tests for UserAgentBrowser
void main() {
  final instance = UserAgentBrowserBuilder();
  // TODO add properties to the builder and call build()

  group(UserAgentBrowser, () {
    // It might be \"Other\" in case if it can't be recognized
    // String family
    test('to test the property `family`', () async {
      // TODO
    });

    // It might be empty string
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
