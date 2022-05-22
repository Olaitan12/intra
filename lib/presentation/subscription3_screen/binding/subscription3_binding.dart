import '../controller/subscription3_controller.dart';
import 'package:get/get.dart';

class Subscription3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Subscription3Controller());
  }
}
