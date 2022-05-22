import 'controller/homescreen3_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homescreen3Screen extends GetWidget<Homescreen3Controller> {
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
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
                                      33.00,
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
                                      68.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_notifcation_hea".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold241
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
                                36.00,
                              ),
                              top: getVerticalSize(
                                37.00,
                              ),
                              right: getHorizontalSize(
                                36.00,
                              ),
                            ),
                            child: Text(
                              "msg_notification_he".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsmedium162.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              313.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                35.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                27.00,
                              ),
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular91.copyWith(
                                fontSize: getFontSize(
                                  9,
                                ),
                                letterSpacing: 0.18,
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
