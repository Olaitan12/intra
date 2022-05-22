import '../subscription_billing_history_bottomsheet/widgets/subscription_billing_history_item_widget.dart';
import 'controller/subscription_billing_history_controller.dart';
import 'models/subscription_billing_history_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SubscriptionBillingHistoryBottomsheet extends StatelessWidget {
  SubscriptionBillingHistoryBottomsheet(this.controller);

  SubscriptionBillingHistoryController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(
                    674.00,
                  ),
                  width: getHorizontalSize(
                    373.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            674.00,
                          ),
                          width: getHorizontalSize(
                            373.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                24.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              29.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              29.00,
                            ),
                            bottom: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    78.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      105.00,
                                    ),
                                    right: getHorizontalSize(
                                      105.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        50.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    35.00,
                                  ),
                                  width: getHorizontalSize(
                                    302.00,
                                  ),
                                  child: TextFormField(
                                    controller:
                                        controller.billingHistoryController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_billing_history".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinssemibold164
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray90014,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray90014,
                                          width: 1,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30.00,
                                        ),
                                        top: getVerticalSize(
                                          1.38,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          12.38,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        16.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      11.00,
                                    ),
                                    bottom: getVerticalSize(
                                      9.00,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .subscriptionBillingHistoryModelObj
                                          .value
                                          .subscriptionBillingHistoryItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        SubscriptionBillingHistoryItemModel
                                            model = controller
                                                .subscriptionBillingHistoryModelObj
                                                .value
                                                .subscriptionBillingHistoryItemList[index];
                                        return SubscriptionBillingHistoryItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
