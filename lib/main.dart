import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

const request =
    "https://api.hgbrasil.com/finance?format=json-cors&key=60df7604";

void main() async {
  http.Response response = await http.get(request);
  print(response.body);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(),
  ));
}
