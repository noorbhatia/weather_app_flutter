import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  final String address;
  NetworkHelper({this.address});

  Future getData() async {
    var url = Uri.parse(address);
    http.Response response = await http.get(url);

    if (response.statusCode == 200) {
      String data = response.body;
      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
