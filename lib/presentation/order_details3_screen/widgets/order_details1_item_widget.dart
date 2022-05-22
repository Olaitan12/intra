import '../controller/order_details3_controller.dart';
import '../models/order_details1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OrderDetails1ItemWidget extends StatelessWidget {
  OrderDetails1ItemWidget(this.orderDetails1ItemModelObj);

  OrderDetails1ItemModel orderDetails1ItemModelObj;

  var controller = Get.find<OrderDetails3Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          47.00,
        ),
        width: getHorizontalSize(
          77.00,
        ),
        child: TextFormField(
          controller: controller.waistController7,
          decoration: InputDecoration(
            labelText: "lbl_waist".tr,
            labelStyle: AppStyle.textstylepoppinsregular101.copyWith(
              fontSize: getFontSize(
                10.0,
              ),
              color: ColorConstant.bluegray400,
            ),
            hintText: "lbl_123_cm".tr,
            hintStyle: AppStyle.textstylepoppinsregular14.copyWith(
              fontSize: getFontSize(
                14.0,
              ),
              color: ColorConstant.bluegray400,
            ),
            isDense: true,
            contentPadding: EdgeInsets.only(
              left: getHorizontalSize(
                11.00,
              ),
              top: getVerticalSize(
                18.00,
              ),
              right: getHorizontalSize(
                18.00,
              ),
              bottom: getVerticalSize(
                15.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
