import 'package:chopper/chopper.dart';

// This is necessary for the generator to work.
part "todo_service.chopper.dart";




@ChopperApi(baseUrl: 'https://jsonplaceholder.typicode.com')
abstract class ApiClient extends ChopperService {
  static ApiClient create() => _$ApiClient(ChopperClient());

  @Get(path: '/posts')
  Future<Response> getNews();
}

//
// @ChopperApi(baseUrl: '/albums')
// abstract class ApiClient extends ChopperService {
//
//   static ApiClient create([ChopperClient? client]) => _$ApiClient(client);
//
//   @Get(path: '')
//   Future<Response> collApi({
//     @Query('userId') int userId = 1,
//   });
// }



