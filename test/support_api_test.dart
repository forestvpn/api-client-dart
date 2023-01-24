import 'package:test/test.dart';
import 'package:forestvpn_api/forestvpn_api.dart';


/// tests for SupportApi
void main() {
  final instance = ForestvpnApi().getSupportApi();

  group(SupportApi, () {
    // Create support ticket
    //
    //Future createSupportTicket(String text, String category, { BuiltList<MultipartFile> files }) async
    test('test createSupportTicket', () async {
      // TODO
    });

    // Get ticket categories
    //
    //Future<TicketCategory> getSupportTicketCategory() async
    test('test getSupportTicketCategory', () async {
      // TODO
    });

  });
}
