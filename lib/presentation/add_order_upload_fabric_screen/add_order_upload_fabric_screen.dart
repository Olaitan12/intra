import 'controller/add_order_upload_fabric_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddOrderUploadFabricScreen
    extends GetWidget<AddOrderUploadFabricController> {
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          244.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                471.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.purple800,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  25.00,
                                                ),
                                                top: getVerticalSize(
                                                  74.00,
                                                ),
                                                right: getHorizontalSize(
                                                  25.00,
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
                                                  ImageConstant.imgVector7,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  71.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  107.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        113.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        91.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgCoolicon1,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        22.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_you_need_to_upl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylepoppinslight16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        58.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_customer_fabric".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylepoppinsmedium30
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          30,
                                                        ),
                                                        height: 0.80,
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
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          92.00,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          92.00,
                                        ),
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          49.00,
                                        ),
                                        width: getHorizontalSize(
                                          190.00,
                                        ),
                                        decoration: AppDecoration
                                            .textstylepoppinsmedium166,
                                        child: Text(
                                          "lbl_use_camera".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsmedium166
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            height: 1.50,
                                          ),
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
                                35.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                35.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    0.50,
                                  ),
                                  width: getHorizontalSize(
                                    139.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.50,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray201,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    11.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_or".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinslight10
                                        .copyWith(
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      height: 2.40,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    0.50,
                                  ),
                                  width: getHorizontalSize(
                                    139.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.50,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray201,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                35.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                35.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray201,
                                width: getHorizontalSize(
                                  0.50,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    23.00,
                                  ),
                                  width: getHorizontalSize(
                                    24.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                    bottom: getVerticalSize(
                                      13.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.purple800,
                                      width: getHorizontalSize(
                                        1.30,
                                      ),
                                    ),
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: ColorConstant.purple800,
                                        width: getHorizontalSize(
                                          1.30,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                5.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                5.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                12.00,
                                              ),
                                              width: getHorizontalSize(
                                                14.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCoolicon2,
                                                fit: BoxFit.fill,
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
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    right: getHorizontalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_select_from_gal".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsmedium121
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 2.00,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          62.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_png_jpeg_or_gif".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsregular7
                                              .copyWith(
                                            fontSize: getFontSize(
                                              7,
                                            ),
                                            height: 2.86,
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
