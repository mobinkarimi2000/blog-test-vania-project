import 'package:vania/vania.dart';

class HomeMiddleware extends Middleware {
  @override
  handle(Request req) async {
    print('request');
    print(req);
    next?.handle(req);
  }
}
