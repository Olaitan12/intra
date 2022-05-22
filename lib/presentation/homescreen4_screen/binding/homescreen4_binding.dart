import '../controller/homescreen4_controller.dart';
import 'package:get/get.dart';

class Homescreen4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Homescreen4Controller());
  }
}
