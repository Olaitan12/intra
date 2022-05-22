import 'controller/homescreen1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homescreen1Screen extends GetWidget<Homescreen1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray51,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray51,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  3.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray201,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    32.00,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          44.00,
                                        ),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      height: getSize(
                                                        30.00,
                                                      ),
                                                      width: getSize(
                                                        30.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          25.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.40,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .purple800,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        border: Border.all(
                                                          color: ColorConstant
                                                              .redA401,
                                                          width:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Image.asset(
                                                      ImageConstant
                                                          .imgStitchvinelog2,
                                                      height: getVerticalSize(
                                                        41.40,
                                                      ),
                                                      width: getHorizontalSize(
                                                        45.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          3.40,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgBell1,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  169.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    77.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    139.60,
                                                  ),
                                                  right: getHorizontalSize(
                                                    77.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: ColorConstant
                                                          .black9001a,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      blurRadius:
                                                          getHorizontalSize(
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
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_english_wears".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsregular124
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
                                                          22.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_rename_catalog".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                        color: ColorConstant
                                                            .gray30066,
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
                                                        right:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          13.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_delete_catalog".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsmedium102
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
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
                                    ],
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      377.00,
                                    ),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                      bottom: getVerticalSize(
                                        89.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                28.00,
                                              ),
                                              top: getVerticalSize(
                                                6.00,
                                              ),
                                              right: getHorizontalSize(
                                                28.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_your_orders".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinssemibold241
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
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
                                                29.00,
                                              ),
                                              top: getVerticalSize(
                                                15.00,
                                              ),
                                              right: getHorizontalSize(
                                                27.00,
                                              ),
                                              bottom: getVerticalSize(
                                                6.80,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        166.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        9.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_view_all".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: AppStyle
                                                          .textstylepoppinsmedium14
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      207.32,
                                                    ),
                                                    width: getHorizontalSize(
                                                      319.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray51,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      12.84,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            20.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text(
                                                                              "msg_felix_salako_d".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold16.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  2.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_due_today".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylepoppinsmedium122.copyWith(
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
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            2.74,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            12.62,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            17.81,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            ImageConstant.imgEllipsisv2,
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      18.76,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      17.89,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            20.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            2.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_n10_000"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylepoppinssemibold16
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              16,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            2.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            23.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              getVerticalSize(
                                                                            17.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            83.00,
                                                                          ),
                                                                          decoration:
                                                                              AppDecoration.textstylepoppinsregular104,
                                                                          child:
                                                                              Text(
                                                                            "lbl_incomplete".tr,
                                                                            textAlign:
                                                                                TextAlign.right,
                                                                            style:
                                                                                AppStyle.textstylepoppinsregular104.copyWith(
                                                                              fontSize: getFontSize(
                                                                                10,
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
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray51,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      12.86,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            20.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text(
                                                                              "msg_olumide_bassey".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold16.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  16,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  1.53,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_due_today2".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylepoppinsmedium122.copyWith(
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
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            2.72,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            12.95,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            17.81,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            ImageConstant.imgEllipsisv2,
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      20.77,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.55,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            22.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_n10_000"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylepoppinssemibold16
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              16,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            4.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            23.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            3.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              getVerticalSize(
                                                                            17.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            62.00,
                                                                          ),
                                                                          decoration:
                                                                              AppDecoration.textstylepoppinsregular105,
                                                                          child:
                                                                              Text(
                                                                            "lbl_unpaid".tr,
                                                                            textAlign:
                                                                                TextAlign.right,
                                                                            style:
                                                                                AppStyle.textstylepoppinsregular105.copyWith(
                                                                              fontSize: getFontSize(
                                                                                10,
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
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              169.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                30.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                16.77,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                30.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                16.77,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: ColorConstant
                                                                      .black9001a,
                                                                  spreadRadius:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  blurRadius:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  offset:
                                                                      Offset(
                                                                    0,
                                                                    0,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      19.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      21.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_add_payment"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular102
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.96,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    169.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray30066,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      9.04,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      16.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_mark_job_as_com"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular102
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.96,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    169.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray30066,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      9.04,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_extend_due_date"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular102
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.96,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    169.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray30066,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      9.04,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      13.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_delete_order"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsmedium102
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
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
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        3.99,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray51,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              12.87,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      "msg_musa_alex_caft"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylepoppinssemibold16
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          16,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          1.83,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_due_in_1_week"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstylepoppinsmedium123
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            12,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.72,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    17.25,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    17.81,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgEllipsisv2,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              21.81,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              5.20,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    22.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_n10_000"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylepoppinssemibold16
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    6.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    30.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                    17.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    48.00,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylepoppinsregular106,
                                                                  child: Text(
                                                                    "lbl_paid"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular106
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
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
                                              ],
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
                            alignment: Alignment.topRight,
                            child: Container(
                              width: getHorizontalSize(
                                347.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                top: getVerticalSize(
                                  133.43,
                                ),
                                bottom: getVerticalSize(
                                  133.43,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.87,
                                          ),
                                          bottom: getVerticalSize(
                                            0.13,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_good_morning".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.43,
                                          ),
                                          right: getHorizontalSize(
                                            107.57,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_arike_collectio".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium162
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        9.95,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_catalogs".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylepoppinssemibold241
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
                                        8.61,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: ColorConstant.purple800,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    142.75,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      15.33,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            17.25,
                                                          ),
                                                          top: getVerticalSize(
                                                            1.91,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            1.92,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgTshirt1,
                                                          height: getSize(
                                                            19.16,
                                                          ),
                                                          width: getSize(
                                                            19.16,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            11.50,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            22.99,
                                                          ),
                                                          width: getSize(
                                                            22.99,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgEllipsisv21,
                                                            fit: BoxFit.fill,
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
                                                      15.33,
                                                    ),
                                                    top: getVerticalSize(
                                                      37.37,
                                                    ),
                                                    right: getHorizontalSize(
                                                      15.33,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      14.32,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_natives".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold161
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        16,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: ColorConstant.purple300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    141.79,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      15.33,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            15.33,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  22.99,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      16.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          1.92,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          1.91,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          1.91,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          1.92,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                        child: Image
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgTshirt11,
                                                                          height:
                                                                              getSize(
                                                                            19.16,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            19.16,
                                                                          ),
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            11.49,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            22.99,
                                                          ),
                                                          width: getSize(
                                                            22.99,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgEllipsisv21,
                                                            fit: BoxFit.fill,
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
                                                      15.33,
                                                    ),
                                                    top: getVerticalSize(
                                                      37.37,
                                                    ),
                                                    right: getHorizontalSize(
                                                      11.46,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      14.32,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_english_wears".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold161
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        16,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            114.01,
                                          ),
                                          width: getHorizontalSize(
                                            48.45,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
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
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  87.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup31841,
                                  fit: BoxFit.fill,
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
      ),
    );
  }
}
