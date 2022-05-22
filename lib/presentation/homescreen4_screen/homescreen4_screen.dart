import 'controller/homescreen4_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homescreen4Screen extends GetWidget<Homescreen4Controller> {
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
                                        height: getVerticalSize(
                                          299.00,
                                        ),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    20.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    140.77,
                                                  ),
                                                  width: getHorizontalSize(
                                                    337.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgMaskgroup,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    165.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    165.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Image.asset(
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: double.infinity,
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
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              12.23,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              29.77,
                                            ),
                                            width: getHorizontalSize(
                                              165.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgMaskgroup1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                28.00,
                                              ),
                                              top: getVerticalSize(
                                                15.23,
                                              ),
                                              right: getHorizontalSize(
                                                27.00,
                                              ),
                                              bottom: getVerticalSize(
                                                0.34,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                319.43,
                                              ),
                                              width: getHorizontalSize(
                                                319.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgList,
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
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                top: getVerticalSize(
                                  211.99,
                                ),
                                bottom: getVerticalSize(
                                  211.99,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  114.01,
                                ),
                                width: getHorizontalSize(
                                  347.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup12,
                                  fit: BoxFit.fill,
                                ),
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
