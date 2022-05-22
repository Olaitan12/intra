import '../order_details3_screen/widgets/order_details1_item_widget.dart';
import 'controller/order_details3_controller.dart';
import 'models/order_details1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderDetails3Screen extends GetWidget<OrderDetails3Controller> {
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
            mainAxisAlignment: MainAxisAlignment.end,
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
                      104.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        31.00,
                      ),
                      right: getHorizontalSize(
                        19.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            408.59,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    6.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      4.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
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
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    408.59,
                                  ),
                                  width: getHorizontalSize(
                                    325.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
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
                                                  "msg_customer_fabric".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsmedium16
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
                                                    13.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        250.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        311.00,
                                                      ),
                                                      child: TextFormField(
                                                        controller: controller
                                                            .deleteOrderController,
                                                        decoration:
                                                            InputDecoration(
                                                          hintText:
                                                              "lbl_delete_order"
                                                                  .tr,
                                                          hintStyle: AppStyle
                                                              .textstylepoppinsmedium102
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10.0,
                                                            ),
                                                            color: ColorConstant
                                                                .redA400,
                                                          ),
                                                          border:
                                                              OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                            borderSide:
                                                                BorderSide.none,
                                                          ),
                                                          isDense: true,
                                                          contentPadding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              8.86,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              30.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              30.86,
                                                            ),
                                                          ),
                                                        ),
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .redA400,
                                                          fontSize: getFontSize(
                                                            10.0,
                                                          ),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
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
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Image.asset(
                                                            ImageConstant
                                                                .imgRectangle341,
                                                            height:
                                                                getVerticalSize(
                                                              38.59,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                          Image.asset(
                                                            ImageConstant
                                                                .imgRectangle343,
                                                            height:
                                                                getVerticalSize(
                                                              38.59,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                          Image.asset(
                                                            ImageConstant
                                                                .imgRectangle341,
                                                            height:
                                                                getVerticalSize(
                                                              38.59,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                          Image.asset(
                                                            ImageConstant
                                                                .imgRectangle341,
                                                            height:
                                                                getVerticalSize(
                                                              38.59,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                          Image.asset(
                                                            ImageConstant
                                                                .imgRectangle344,
                                                            height:
                                                                getVerticalSize(
                                                              38.59,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ],
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
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            169.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: ColorConstant.black9001a,
                                                spreadRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                blurRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                offset: Offset(
                                                  0,
                                                  0,
                                                ),
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    21.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_add_payment".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular102
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  0.96,
                                                ),
                                                width: getHorizontalSize(
                                                  169.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray30066,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    9.04,
                                                  ),
                                                  right: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_mark_job_as_com".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular102
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  0.96,
                                                ),
                                                width: getHorizontalSize(
                                                  169.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray30066,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    9.04,
                                                  ),
                                                  right: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_extend_due_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular102
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  0.96,
                                                ),
                                                width: getHorizontalSize(
                                                  169.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    34.04,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray30066,
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
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              31.41,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                  20.00,
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
                                                  93.00,
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
                                                    20.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_order_number".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    138.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_12346".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    20.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_created_on".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    65.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_dec_19_2020_10".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    20.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_due_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    65.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_dec_19_2020_10".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    20.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_completed_on".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    164.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    20.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    54.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_delivery_addres".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    33.00,
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
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    31.00,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                      20.00,
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
                                                          .waistController4,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            "lbl_waist".tr,
                                                        labelStyle: AppStyle
                                                            .textstylepoppinsregular101
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                        hintText:
                                                            "lbl_123_cm".tr,
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
                                                          left:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            18.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
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
                                                          .waistController5,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            "lbl_waist".tr,
                                                        labelStyle: AppStyle
                                                            .textstylepoppinsregular101
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                        hintText:
                                                            "lbl_123_cm".tr,
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
                                                          left:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            18.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
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
                                                      38.00,
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
                                                          .waistController6,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            "lbl_waist".tr,
                                                        labelStyle: AppStyle
                                                            .textstylepoppinsregular101
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10.0,
                                                          ),
                                                          color: ColorConstant
                                                              .bluegray400,
                                                        ),
                                                        hintText:
                                                            "lbl_123_cm".tr,
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
                                                          left:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            18.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
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
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  20.00,
                                                ),
                                                top: getVerticalSize(
                                                  13.00,
                                                ),
                                                right: getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
                                              child: Obx(
                                                () => GridView.builder(
                                                  shrinkWrap: true,
                                                  gridDelegate:
                                                      SliverGridDelegateWithFixedCrossAxisCount(
                                                    mainAxisExtent:
                                                        getVerticalSize(
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
                                                      .orderDetails3ModelObj
                                                      .value
                                                      .orderDetails1ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    OrderDetails1ItemModel
                                                        model = controller
                                                            .orderDetails3ModelObj
                                                            .value
                                                            .orderDetails1ItemList[index];
                                                    return OrderDetails1ItemWidget(
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
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    3.00,
                                  ),
                                  top: getVerticalSize(
                                    50.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_payment_informa".tr,
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
                              Padding(
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_amount".tr,
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
                                              83.00,
                                            ),
                                            right: getHorizontalSize(
                                              121.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_n34_000".tr,
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
                                                20.00,
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
                                                137.00,
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
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      40.00,
                                    ),
                                    top: getVerticalSize(
                                      71.00,
                                    ),
                                    right: getHorizontalSize(
                                      40.00,
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
                                    decoration:
                                        AppDecoration.textstylepoppinsmedium161,
                                    child: Text(
                                      "msg_download_receip".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsmedium161
                                          .copyWith(
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
                                      40.00,
                                    ),
                                    top: getVerticalSize(
                                      13.19,
                                    ),
                                    right: getHorizontalSize(
                                      40.00,
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
                                    decoration:
                                        AppDecoration.textstylepoppinsmedium161,
                                    child: Text(
                                      "lbl_share_receipt".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsmedium161
                                          .copyWith(
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
                      ],
                    ),
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
