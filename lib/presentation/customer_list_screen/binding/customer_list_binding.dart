import '../controller/customer_list_controller.dart';
import 'package:get/get.dart';

class CustomerListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerListController());
  }
}
