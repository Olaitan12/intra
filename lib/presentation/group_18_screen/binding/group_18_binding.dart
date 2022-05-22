import '../controller/group_18_controller.dart';
import 'package:get/get.dart';

class Group18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Group18Controller());
  }
}
