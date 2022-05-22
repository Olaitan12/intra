import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/stats_screen/models/stats_model.dart';

class StatsController extends GetxController with StateMixin<dynamic> {
  Rx<StatsModel> statsModelObj = StatsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
