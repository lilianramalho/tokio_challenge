import 'package:get/state_manager.dart';
import 'package:tokio_marine/repository/repository.dart';

class AdviceController {
  final Repository _repository = Repository();
  String advice = "";
  RxBool isLoarding = false.obs;

  getAdvice() async {
    isLoarding.value = true;
    advice = await _repository.getAdvice();
    isLoarding.value = false;
  }
}
