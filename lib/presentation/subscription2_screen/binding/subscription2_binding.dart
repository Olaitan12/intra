import '../controller/subscription2_controller.dart';
import 'package:get/get.dart';

class Subscription2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Subscription2Controller());
  }
}
