import '../controller/busness_details_controller.dart';
import 'package:get/get.dart';

class BusnessDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusnessDetailsController());
  }
}
