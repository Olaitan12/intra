import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/settings_screen/models/settings_model.dart';

class SettingsController extends GetxController with StateMixin<dynamic> {
  Rx<SettingsModel> settingsModelObj = SettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
