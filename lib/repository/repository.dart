import 'dart:convert';

import 'package:stv_study/data/f_api_data.dart';
import 'package:stv_study/chopper/todo_service.dart';

class Repository {
  Future<List<FApiData>> getNews() {
    return ApiClient.create().getNews().then((value) {
      final list = json.decode(value.body) as List<dynamic>;
      final result = List<FApiData>.from(list.map((e) => FApiData.fromJson(e)));
      return result;
    });
  }
}