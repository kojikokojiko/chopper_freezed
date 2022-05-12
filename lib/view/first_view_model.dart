

import 'package:stv_study/data/f_api_data.dart';
import 'package:stv_study/repository/repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// APIの取得を状態管理する
final repositoryProvider = Provider((ref) => Repository());

// APIの取得を非同期で管理する
final _currentListProvider = FutureProvider<List<FApiData>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.getNews();
});


final postListProvider=StateNotifierProvider<ApiController,AsyncValue<List<FApiData>>>((ref){
  final repo=ref.read(repositoryProvider);
  final currentList=ref.watch(_currentListProvider);
  return ApiController(repo,currentList);
});



class ApiController extends StateNotifier<AsyncValue<List<FApiData>>>{
  ApiController(this._repo,currentList):super(currentList);
  final Repository _repo;

}
