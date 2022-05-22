import '../controller/new_customer1_controller.dart';
import 'package:get/get.dart';

class NewCustomer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewCustomer1Controller());
  }
}
