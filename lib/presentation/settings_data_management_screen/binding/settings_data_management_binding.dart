import '../controller/settings_data_management_controller.dart';
import 'package:get/get.dart';

class SettingsDataManagementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDataManagementController());
  }
}
