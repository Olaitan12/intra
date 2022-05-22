import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'controller/order_details_controller.dart';
import 'models/order_details_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderDetailsScreen extends GetWidget<OrderDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    66.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      39.00,
                    ),
                    right: getHorizontalSize(
                      23.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                7.00,
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
                                17.00,
                              ),
                            ),
                            child: Text(
                              "msg_felix_salako".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          18.00,
                        ),
                        width: getHorizontalSize(
                          6.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            5.00,
                          ),
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    4.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup44,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    4.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup33617,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      43.00,
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
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              34.00,
                            ),
                            right: getHorizontalSize(
                              34.00,
                            ),
                          ),
                          child: Text(
                            "msg_customer_fabric".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsmedium16.copyWith(
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
                            top: getVerticalSize(
                              13.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    31.00,
                                  ),
                                  right: getHorizontalSize(
                                    31.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgRectangle34,
                                  height: getVerticalSize(
                                    250.00,
                                  ),
                                  width: getHorizontalSize(
                                    311.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            43.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgRectangle341,
                                          height: getVerticalSize(
                                            38.59,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgRectangle341,
                                          height: getVerticalSize(
                                            38.59,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgRectangle342,
                                          height: getVerticalSize(
                                            38.59,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgRectangle341,
                                          height: getVerticalSize(
                                            38.59,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                          right: getHorizontalSize(
                                            44.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgRectangle341,
                                          height: getVerticalSize(
                                            38.59,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                          fit: BoxFit.fill,
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              31.41,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      34.00,
                                    ),
                                    right: getHorizontalSize(
                                      34.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_order_informati".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
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
                                    top: getVerticalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                51.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular121
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                94.00,
                                              ),
                                              right: getHorizontalSize(
                                                112.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_felix_salako".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsmedium12
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  51.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_order_number".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular121
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  47.00,
                                                ),
                                                right: getHorizontalSize(
                                                  157.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_12346".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  51.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_created_on".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular121
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  65.00,
                                                ),
                                                right: getHorizontalSize(
                                                  84.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_dec_19_2020_10".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  51.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_due_date".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular121
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  77.00,
                                                ),
                                                right: getHorizontalSize(
                                                  84.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_dec_19_2020_10".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  51.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_completed_on".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular121
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  46.00,
                                                ),
                                                right: getHorizontalSize(
                                                  183.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
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
                                                  51.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  54.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_delivery_addres".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular121
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                139.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  33.00,
                                                ),
                                                right: getHorizontalSize(
                                                  52.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_8_salawu_olabod".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              31.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      34.00,
                                    ),
                                    right: getHorizontalSize(
                                      34.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_measurement_inf".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
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
                                    top: getVerticalSize(
                                      32.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  51.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  47.00,
                                                ),
                                                width: getHorizontalSize(
                                                  77.00,
                                                ),
                                                child: TextFormField(
                                                  controller: controller
                                                      .waistController,
                                                  decoration: InputDecoration(
                                                    labelText: "lbl_waist".tr,
                                                    labelStyle: AppStyle
                                                        .textstylepoppinsregular101
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        10.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    hintText: "lbl_123_cm".tr,
                                                    hintStyle: AppStyle
                                                        .textstylepoppinsregular14
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
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
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  47.00,
                                                ),
                                                width: getHorizontalSize(
                                                  77.00,
                                                ),
                                                child: TextFormField(
                                                  controller: controller
                                                      .waistController1,
                                                  decoration: InputDecoration(
                                                    labelText: "lbl_waist".tr,
                                                    labelStyle: AppStyle
                                                        .textstylepoppinsregular101
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        10.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    hintText: "lbl_123_cm".tr,
                                                    hintStyle: AppStyle
                                                        .textstylepoppinsregular14
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
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
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  18.00,
                                                ),
                                                right: getHorizontalSize(
                                                  57.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  47.00,
                                                ),
                                                width: getHorizontalSize(
                                                  77.00,
                                                ),
                                                child: TextFormField(
                                                  controller: controller
                                                      .waistController2,
                                                  decoration: InputDecoration(
                                                    labelText: "lbl_waist".tr,
                                                    labelStyle: AppStyle
                                                        .textstylepoppinsregular101
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        10.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    hintText: "lbl_123_cm".tr,
                                                    hintStyle: AppStyle
                                                        .textstylepoppinsregular14
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray400,
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            51.00,
                                          ),
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                          right: getHorizontalSize(
                                            51.00,
                                          ),
                                        ),
                                        child: Obx(
                                          () => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent: getVerticalSize(
                                                48.00,
                                              ),
                                              crossAxisCount: 3,
                                              mainAxisSpacing:
                                                  getHorizontalSize(
                                                18.00,
                                              ),
                                              crossAxisSpacing:
                                                  getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .orderDetailsModelObj
                                                .value
                                                .orderDetailsItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              OrderDetailsItemModel model =
                                                  controller
                                                          .orderDetailsModelObj
                                                          .value
                                                          .orderDetailsItemList[
                                                      index];
                                              return OrderDetailsItemWidget(
                                                model,
                                              );
                                            },
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              34.00,
                            ),
                            top: getVerticalSize(
                              50.00,
                            ),
                            right: getHorizontalSize(
                              34.00,
                            ),
                          ),
                          child: Text(
                            "msg_payment_informa".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsmedium16.copyWith(
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
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        51.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_amount".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular121
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        83.00,
                                      ),
                                      right: getHorizontalSize(
                                        140.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_n34_000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          51.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_payment_status".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinsregular121
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          36.00,
                                        ),
                                        right: getHorizontalSize(
                                          156.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_12346".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsmedium12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              34.00,
                            ),
                            top: getVerticalSize(
                              71.00,
                            ),
                            right: getHorizontalSize(
                              34.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              40.81,
                            ),
                            width: getHorizontalSize(
                              232.64,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "msg_download_receip".tr,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsmedium161.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              34.00,
                            ),
                            top: getVerticalSize(
                              13.19,
                            ),
                            right: getHorizontalSize(
                              34.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              40.81,
                            ),
                            width: getHorizontalSize(
                              232.64,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_share_receipt".tr,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsmedium161.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
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
    );
  }
}
