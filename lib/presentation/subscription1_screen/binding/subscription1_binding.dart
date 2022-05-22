import '../controller/subscription1_controller.dart';
import 'package:get/get.dart';

class Subscription1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Subscription1Controller());
  }
}
