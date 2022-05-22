import '../controller/customer_profile_controller.dart';
import '../models/group778_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group778ItemWidget extends StatelessWidget {
  Group778ItemWidget(this.group778ItemModelObj);

  Group778ItemModel group778ItemModelObj;

  var controller = Get.find<CustomerProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            9.00,
          ),
          bottom: getVerticalSize(
            9.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    30.00,
                  ),
                  width: getSize(
                    30.00,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      7.00,
                    ),
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      1.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_24_january_2021".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular8.copyWith(
                          fontSize: getFontSize(
                            8,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_dansiki".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinssemibold101.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  104.00,
                ),
                top: getVerticalSize(
                  14.00,
                ),
                bottom: getVerticalSize(
                  1.00,
                ),
              ),
              child: Text(
                "lbl_n8_000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: AppStyle.textstylepoppinssemibold101.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
