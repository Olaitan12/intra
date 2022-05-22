import '../controller/verification_controller.dart';
import '../models/verification_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class VerificationItemWidget extends StatelessWidget {
  VerificationItemWidget(this.verificationItemModelObj);

  VerificationItemModel verificationItemModelObj;

  var controller = Get.find<VerificationController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            97.48,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  4.29,
                ),
              ),
              child: Text(
                "lbl_2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsregular20.copyWith(
                  fontSize: getFontSize(
                    20,
                  ),
                  height: 2.00,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  1.16,
                ),
                top: getVerticalSize(
                  41.34,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Text(
                "lbl_5".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsregular20.copyWith(
                  fontSize: getFontSize(
                    20,
                  ),
                  height: 2.00,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  40.17,
                ),
                right: getHorizontalSize(
                  3.29,
                ),
              ),
              child: Text(
                "lbl_8".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsregular20.copyWith(
                  fontSize: getFontSize(
                    20,
                  ),
                  height: 2.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                16.29,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  36.01,
                ),
              ),
              child: Text(
                "lbl_0".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsregular20.copyWith(
                  fontSize: getFontSize(
                    20,
                  ),
                  height: 2.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
