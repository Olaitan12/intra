import 'controller/forgot_password2_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPassword2Screen extends GetWidget<ForgotPassword2Controller> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        49.00,
                      ),
                      right: getHorizontalSize(
                        49.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        28.00,
                      ),
                      width: getHorizontalSize(
                        219.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgNotch,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        49.00,
                      ),
                      top: getVerticalSize(
                        77.00,
                      ),
                      right: getHorizontalSize(
                        49.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgStitchvinelog1,
                      height: getVerticalSize(
                        31.00,
                      ),
                      width: getHorizontalSize(
                        190.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        49.00,
                      ),
                      top: getVerticalSize(
                        57.00,
                      ),
                      right: getHorizontalSize(
                        48.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getSize(
                            104.00,
                          ),
                          width: getSize(
                            104.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              17.00,
                            ),
                            right: getHorizontalSize(
                              17.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightGreen500,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.lightGreen500,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  10.00,
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
                                        27.00,
                                      ),
                                      top: getVerticalSize(
                                        30.00,
                                      ),
                                      right: getHorizontalSize(
                                        27.00,
                                      ),
                                      bottom: getVerticalSize(
                                        30.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        34.00,
                                      ),
                                      width: getHorizontalSize(
                                        49.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector2,
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
                            left: getHorizontalSize(
                              17.00,
                            ),
                            top: getVerticalSize(
                              38.00,
                            ),
                            right: getHorizontalSize(
                              17.00,
                            ),
                          ),
                          child: Text(
                            "msg_update_successf".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinssemibold20.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              278.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                7.00,
                              ),
                            ),
                            child: Text(
                              "msg_you_are_now_sec".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsregular14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.93,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              17.00,
                            ),
                            top: getVerticalSize(
                              20.00,
                            ),
                            right: getHorizontalSize(
                              16.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              46.00,
                            ),
                            width: getHorizontalSize(
                              245.00,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_go_to_hompage".tr,
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
                      ],
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
