import 'dart:convert';
// import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HttpProvider with ChangeNotifier {
  Map<String, dynamic> _data = {};

  Map<String, dynamic> get data => _data;

  int get jumlahData => _data.length;

  void connectAPI(String name, String job) async {
    Uri url = Uri.parse(" https://akr.sirkah.id/api/m_saldo_tabungan");
    // Uri url = Uri.parse("https://reqres.in/api/users");

    var hasilResponse = await http.post(
      url,


      body: {
        "name": name,
        "job": job,
      },
    );

    _data = json.decode(hasilResponse.body);
    notifyListeners();
  }
}
