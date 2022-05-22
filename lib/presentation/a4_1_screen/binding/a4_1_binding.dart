import '../controller/a4_1_controller.dart';
import 'package:get/get.dart';

class A41Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => A41Controller());
  }
}
