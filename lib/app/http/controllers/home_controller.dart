import 'package:vania/vania.dart';

class HomeController extends Controller {
  Future<Response> index() async {
    print('object');
    return Response.json({'message': 'Hello Home'});
  }

  Future<Response> create() async {
    print('object');
    return Response.json({'message': 'post from home'});
  }

  Future<Response> store(Request request) async {
    return Response.json({});
  }

  Future<Response> show() async {
    return Response.json({'message': 'post from home'});
  }

  Future<Response> edit(int id) async {
    return Response.json({});
  }

  Future<Response> update(Request request, int id) async {
    return Response.json({});
  }

  Future<Response> destroy(int id) async {
    return Response.json({});
  }
}

final HomeController homeController = HomeController();
