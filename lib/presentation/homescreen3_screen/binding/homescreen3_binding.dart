import '../controller/homescreen3_controller.dart';
import 'package:get/get.dart';

class Homescreen3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Homescreen3Controller());
  }
}
