import 'package:dio/dio.dart';

class AdviceDataProvider {
  Dio dio = Dio();

  Future<String> getAdvice() async {
    final response = await dio.get('https://api.adviceslip.com/advice');
    return response.data["slip"]["advice"];
  }
}
