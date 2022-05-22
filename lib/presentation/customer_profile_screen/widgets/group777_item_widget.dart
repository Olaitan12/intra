import '../controller/customer_profile_controller.dart';
import '../models/group777_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group777ItemWidget extends StatelessWidget {
  Group777ItemWidget(this.group777ItemModelObj);

  Group777ItemModel group777ItemModelObj;

  var controller = Get.find<CustomerProfileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          5.00,
        ),
        bottom: getVerticalSize(
          5.00,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                3.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Text(
              "lbl_phone_number2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinslight101.copyWith(
                fontSize: getFontSize(
                  10,
                ),
                height: 2.20,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    3.00,
                  ),
                ),
                child: Text(
                  "msg_234_802_345_67".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylepoppinsregular142.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.57,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    2.00,
                  ),
                  right: getHorizontalSize(
                    9.00,
                  ),
                  bottom: getVerticalSize(
                    8.00,
                  ),
                ),
                child: Container(
                  height: getSize(
                    10.00,
                  ),
                  width: getSize(
                    10.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgVector8,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: getVerticalSize(
              0.30,
            ),
            width: getHorizontalSize(
              263.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray601,
            ),
          ),
        ],
      ),
    );
  }
}
