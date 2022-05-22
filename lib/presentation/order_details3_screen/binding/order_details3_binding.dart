import '../controller/order_details3_controller.dart';
import 'package:get/get.dart';

class OrderDetails3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetails3Controller());
  }
}
