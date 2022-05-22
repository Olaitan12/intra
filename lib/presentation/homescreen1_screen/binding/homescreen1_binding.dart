import '../controller/homescreen1_controller.dart';
import 'package:get/get.dart';

class Homescreen1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Homescreen1Controller());
  }
}
