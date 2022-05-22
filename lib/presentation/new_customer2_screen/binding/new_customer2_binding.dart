import '../controller/new_customer2_controller.dart';
import 'package:get/get.dart';

class NewCustomer2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewCustomer2Controller());
  }
}
