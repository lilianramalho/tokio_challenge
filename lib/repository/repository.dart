import 'package:tokio_marine/providers/data/advice_data_provider.dart';

class Repository {
  final AdviceDataProvider _adviceDataProvider = AdviceDataProvider();

  Future<String> getAdvice() async {
    String advice = await _adviceDataProvider.getAdvice();
    return advice;
  }
}
