import '../controller/pricing_delivery_address1_controller.dart';
import 'package:get/get.dart';

class PricingDeliveryAddress1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PricingDeliveryAddress1Controller());
  }
}
