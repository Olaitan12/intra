import '../new_customer1_screen/widgets/new_customer1_item_widget.dart';
import 'controller/new_customer1_controller.dart';
import 'models/new_customer1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class NewCustomer1Screen extends GetWidget<NewCustomer1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller
                      .newCustomer1ModelObj.value.newCustomer1ItemList.length,
                  itemBuilder: (context, index) {
                    NewCustomer1ItemModel model = controller
                        .newCustomer1ModelObj.value.newCustomer1ItemList[index];
                    return NewCustomer1ItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
