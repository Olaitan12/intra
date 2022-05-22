import '../controller/homescreen2_controller.dart';
import 'package:get/get.dart';

class Homescreen2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Homescreen2Controller());
  }
}
