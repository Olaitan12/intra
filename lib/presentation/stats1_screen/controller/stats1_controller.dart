import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/stats1_screen/models/stats1_model.dart';

class Stats1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Stats1Model> stats1ModelObj = Stats1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
