import '../subscription1_screen/widgets/subscription_item_widget.dart';
import 'controller/subscription1_controller.dart';
import 'models/subscription_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Subscription1Screen extends GetWidget<Subscription1Controller> {
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
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          62.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30.00,
                                  ),
                                  right: getHorizontalSize(
                                    162.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          12.00,
                                        ),
                                        bottom: getVerticalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          12.00,
                                        ),
                                        width: getHorizontalSize(
                                          6.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgVector,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          19.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_subscription".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold241
                                            .copyWith(
                                          fontSize: getFontSize(
                                            24,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  47.00,
                                ),
                                top: getVerticalSize(
                                  46.00,
                                ),
                                right: getHorizontalSize(
                                  47.00,
                                ),
                              ),
                              child: Text(
                                "lbl_current_plan".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsregular12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  47.00,
                                ),
                                right: getHorizontalSize(
                                  47.00,
                                ),
                              ),
                              child: Text(
                                "msg_premium_package".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinssemibold164
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  47.00,
                                ),
                                right: getHorizontalSize(
                                  47.00,
                                ),
                              ),
                              child: Text(
                                "msg_your_plan_renew".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsregular12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                44.00,
                              ),
                              top: getVerticalSize(
                                12.00,
                              ),
                              right: getHorizontalSize(
                                29.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                302.00,
                              ),
                              child: TextFormField(
                                controller: controller.cancelplanController,
                                decoration: InputDecoration(
                                  hintText: "lbl_cancel_plan".tr,
                                  hintStyle: AppStyle
                                      .textstylepoppinssemibold141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.purple800,
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
                                    top: getVerticalSize(
                                      1.20,
                                    ),
                                    bottom: getVerticalSize(
                                      28.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.purple800,
                                  fontSize: getFontSize(
                                    14.0,
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
                                left: getHorizontalSize(
                                  47.00,
                                ),
                                top: getVerticalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  47.00,
                                ),
                              ),
                              child: Text(
                                "msg_billing_informa".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsregular12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      47.00,
                                    ),
                                    bottom: getVerticalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_visa_1234".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold164
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                    right: getHorizontalSize(
                                      29.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_edit".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textstylepoppinssemibold141
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  44.00,
                                ),
                                top: getVerticalSize(
                                  14.00,
                                ),
                                right: getHorizontalSize(
                                  44.00,
                                ),
                              ),
                              child: Text(
                                "msg_see_billing_his".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: AppStyle.textstylepoppinssemibold141
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                369.00,
                              ),
                              width: getHorizontalSize(
                                284.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  36.00,
                                ),
                                top: getVerticalSize(
                                  27.00,
                                ),
                                right: getHorizontalSize(
                                  36.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          17.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          331.00,
                                        ),
                                        width: getHorizontalSize(
                                          232.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgRectangle4,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.purple800,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  18.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_pro".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold244
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          24,
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
                                                        23.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                        28.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        73.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylepoppinsbold12,
                                                      child: Text(
                                                        "lbl_save_40".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold12
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  0.84,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        25.00,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imageNotFound,
                                                      height: getVerticalSize(
                                                        25.16,
                                                      ),
                                                      width: getHorizontalSize(
                                                        16.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      184.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        12.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        8.16,
                                                      ),
                                                      right: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_upload_more_tha".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsregular143
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgGroup35,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_400_orders_per".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsregular143
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgGroup36,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_set_your_rates".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsregular143
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Obx(
                                              () => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .subscription1ModelObj
                                                    .value
                                                    .subscriptionItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  SubscriptionItemModel model =
                                                      controller
                                                          .subscription1ModelObj
                                                          .value
                                                          .subscriptionItemList[index];
                                                  return SubscriptionItemWidget(
                                                    model,
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  24.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text: "lbl3".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                17,
                                                              ),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: "lbl_1232".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                25,
                                                              ),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        4.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        11.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_month".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleinterregular16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              212.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                              bottom: getVerticalSize(
                                                36.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                30.00,
                                              ),
                                              top: getVerticalSize(
                                                12.00,
                                              ),
                                              right: getHorizontalSize(
                                                30.00,
                                              ),
                                              bottom: getVerticalSize(
                                                6.00,
                                              ),
                                            ),
                                            decoration: AppDecoration
                                                .textstylepoppinsbold201,
                                            child: Text(
                                              "lbl_upgrade".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsbold201
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  20,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
