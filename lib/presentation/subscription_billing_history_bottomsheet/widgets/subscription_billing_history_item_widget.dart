import '../controller/subscription_billing_history_controller.dart';
import '../models/subscription_billing_history_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SubscriptionBillingHistoryItemWidget extends StatelessWidget {
  SubscriptionBillingHistoryItemWidget(
      this.subscriptionBillingHistoryItemModelObj);

  SubscriptionBillingHistoryItemModel subscriptionBillingHistoryItemModelObj;

  var controller = Get.find<SubscriptionBillingHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            10.50,
          ),
          bottom: getVerticalSize(
            10.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "lbl_1_jan_2021".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular81.copyWith(
                          fontSize: getFontSize(
                            8,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          3.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "lbl_1_feb_2021".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular81.copyWith(
                          fontSize: getFontSize(
                            8,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      30.00,
                    ),
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "lbl_team_package".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsregular144.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  103.00,
                ),
                top: getVerticalSize(
                  3.00,
                ),
                bottom: getVerticalSize(
                  3.00,
                ),
              ),
              child: Text(
                "lbl_10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: AppStyle.textstylepoppinssemibold142.copyWith(
                  fontSize: getFontSize(
                    14,
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
