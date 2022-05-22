import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/settings_data_management_screen/models/settings_data_management_model.dart';

class SettingsDataManagementController extends GetxController
    with StateMixin<dynamic> {
  Rx<SettingsDataManagementModel> settingsDataManagementModelObj =
      SettingsDataManagementModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
