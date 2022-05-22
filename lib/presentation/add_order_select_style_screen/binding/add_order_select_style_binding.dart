import '../controller/add_order_select_style_controller.dart';
import 'package:get/get.dart';

class AddOrderSelectStyleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddOrderSelectStyleController());
  }
}
