import 'package:http/http.dart';

class Network{

  static final String baseUrl = "655deeb89f1e1093c59a2ed1.mockapi.io";

  static final String apimah = "/product";
  static final String apiUser = "/user";

  static Future<String>getData(String api)async{
    Uri url = Uri.https(baseUrl, api);
    Response response = await get(url);
    return response.body;
  }
}