import '../controller/subscription1_controller.dart';
import '../models/subscription_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class SubscriptionItemWidget extends StatelessWidget {
  SubscriptionItemWidget(this.subscriptionItemModelObj);

  SubscriptionItemModel subscriptionItemModelObj;

  var controller = Get.find<Subscription1Controller>();

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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              16.00,
            ),
            width: getSize(
              16.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                1.00,
              ),
              bottom: getVerticalSize(
                4.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    ImageConstant.imageNotFound,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgIonclose,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
            ),
            child: Text(
              "lbl_50_orders".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsregular143.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
