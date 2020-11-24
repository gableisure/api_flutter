import 'package:http/http.dart' as http;
import 'dart:async';

const url = "https://us-central1-bsbgo-f60da.cloudfunctions.net/getUserRanking";

class API {

  static Future getUsers() async {
    return await http.get(url);
  }

}