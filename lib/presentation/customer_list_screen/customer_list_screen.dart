import 'controller/customer_list_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomerListScreen extends GetWidget<CustomerListController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    18.00,
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
                                          21.00,
                                        ),
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
                                        right: getHorizontalSize(
                                          158.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_customer_list".tr,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    63.00,
                                  ),
                                  top: getVerticalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    45.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    38.00,
                                  ),
                                  width: getHorizontalSize(
                                    267.00,
                                  ),
                                  child: TextFormField(
                                    controller: controller.searchController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_search".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinsregular123
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.bluegray400,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: ColorConstant.indigo50,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: ColorConstant.indigo50,
                                          width: 1,
                                        ),
                                      ),
                                      prefixIcon: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            16.61,
                                          ),
                                          width: getSize(
                                            16.61,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgCoolicon,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          16.61,
                                        ),
                                        minHeight: getSize(
                                          16.61,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.39,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.bluegray400,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    28.00,
                                  ),
                                  bottom: getVerticalSize(
                                    0.00,
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
                                          27.00,
                                        ),
                                        top: getVerticalSize(
                                          7.00,
                                        ),
                                        bottom: getVerticalSize(
                                          12.71,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_a".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinssemibold201
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          21.00,
                                        ),
                                        right: getHorizontalSize(
                                          41.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.gray50,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black90014,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                22.00,
                                              ),
                                              top: getVerticalSize(
                                                12.00,
                                              ),
                                              bottom: getVerticalSize(
                                                12.71,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_asaolu_promise".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinssemibold13
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  13,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                127.00,
                                              ),
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                13.00,
                                              ),
                                              bottom: getVerticalSize(
                                                18.71,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                15.00,
                                              ),
                                              width: getHorizontalSize(
                                                6.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector3,
                                                fit: BoxFit.fill,
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
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                472.71,
                              ),
                              width: getHorizontalSize(
                                338.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  14.91,
                                ),
                                right: getHorizontalSize(
                                  11.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        49.71,
                                      ),
                                      width: getHorizontalSize(
                                        271.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30.00,
                                        ),
                                        top: getVerticalSize(
                                          141.67,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          141.67,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                49.71,
                                              ),
                                              width: getHorizontalSize(
                                                271.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup3187,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  22.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.71,
                                                ),
                                                right: getHorizontalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  12.00,
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_femi_adebayo".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold13
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        134.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        3.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        7.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        15.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        6.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector3,
                                                        fit: BoxFit.fill,
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
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          3.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.33,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                340.62,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
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
                                                    border: Border.all(
                                                      color:
                                                          ColorConstant.gray50,
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: ColorConstant
                                                            .black90014,
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
                                                          4,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
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
                                                            22.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            12.38,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            12.33,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_azim_habeeb".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinssemibold13
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              13,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            142.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            16.38,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            13.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            18.33,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            15.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            6.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector3,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      305.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        27.34,
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
                                                            top:
                                                                getVerticalSize(
                                                              10.33,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              9.38,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_f".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold201
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                20,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              width:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: ColorConstant
                                                                    .black90014,
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
                                                                  4,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
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
                                                                  top:
                                                                      getVerticalSize(
                                                                    12.33,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    12.38,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_felix_salako2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylepoppinssemibold13
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      13,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    152.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    16.33,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    13.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    18.38,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgVector3,
                                                                    fit: BoxFit
                                                                        .fill,
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
                                          Container(
                                            height: getVerticalSize(
                                              412.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                55.38,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
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
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      10.33,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      9.38,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_o".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold201
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        20,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color:
                                                          ColorConstant.gray50,
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: ColorConstant
                                                            .black90014,
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
                                                          4,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            22.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            12.33,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            17.38,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_olowonifela_sam"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinssemibold13
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              13,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            97.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            16.33,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            13.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            18.38,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            15.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            6.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector3,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                14.91,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray50,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      ColorConstant.black90014,
                                                  spreadRadius:
                                                      getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  blurRadius: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  offset: Offset(
                                                    0,
                                                    4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      12.71,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_omowunmi_sola".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold13
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      120.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      15.71,
                                                    ),
                                                    right: getHorizontalSize(
                                                      13.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      15.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgVector3,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                14.67,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray50,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      ColorConstant.black90014,
                                                  spreadRadius:
                                                      getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  blurRadius: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  offset: Offset(
                                                    0,
                                                    4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      12.33,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      17.38,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_onome_josiah".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold13
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      134.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.33,
                                                    ),
                                                    right: getHorizontalSize(
                                                      13.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      18.38,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      15.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgVector3,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                14.91,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray50,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      ColorConstant.black90014,
                                                  spreadRadius:
                                                      getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  blurRadius: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  offset: Offset(
                                                    0,
                                                    4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      12.71,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_ozoemenam_steph".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold13
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      86.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      15.71,
                                                    ),
                                                    right: getHorizontalSize(
                                                      13.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      15.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgVector3,
                                                      fit: BoxFit.fill,
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
                          Container(
                            height: getVerticalSize(
                              87.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup3184,
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
        ),
      ),
    );
  }
}
