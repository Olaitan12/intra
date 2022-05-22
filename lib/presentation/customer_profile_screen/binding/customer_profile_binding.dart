import '../controller/customer_profile_controller.dart';
import 'package:get/get.dart';

class CustomerProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerProfileController());
  }
}
