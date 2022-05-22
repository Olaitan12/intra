import '../controller/order_details_controller.dart';
import '../models/order_details_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OrderDetailsItemWidget extends StatelessWidget {
  OrderDetailsItemWidget(this.orderDetailsItemModelObj);

  OrderDetailsItemModel orderDetailsItemModelObj;

  var controller = Get.find<OrderDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        47.00,
      ),
      width: getHorizontalSize(
        77.00,
      ),
      child: TextFormField(
        controller: controller.waistController3,
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
    );
  }
}
