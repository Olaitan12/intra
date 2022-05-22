import '../controller/subscription3_controller.dart';
import '../models/group161_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group161ItemWidget extends StatelessWidget {
  Group161ItemWidget(this.group161ItemModelObj);

  Group161ItemModel group161ItemModelObj;

  var controller = Get.find<Subscription3Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.gray8007a,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            29.50,
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    34.75,
                  ),
                  width: getHorizontalSize(
                    158.26,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      4.09,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              1.17,
                            ),
                            bottom: getVerticalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_your_name_here".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextlight14.copyWith(
                              fontSize: getFontSize(
                                14.75,
                              ),
                            ),
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
                              4.80,
                            ),
                            bottom: getVerticalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_your_name_here".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextlight15.copyWith(
                              fontSize: getFontSize(
                                15.59,
                              ),
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
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_your_name_here".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextlight16.copyWith(
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    49.80,
                  ),
                  width: getHorizontalSize(
                    223.56,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      17.09,
                    ),
                    top: getVerticalSize(
                      9.50,
                    ),
                    right: getHorizontalSize(
                      17.09,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              16.09,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              16.09,
                            ),
                          ),
                          child: Text(
                            "lbl_exprires_date".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextmedium10.copyWith(
                              fontSize: getFontSize(
                                10.14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              31.51,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              31.51,
                            ),
                          ),
                          child: Text(
                            "lbl_cvc".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesfprotextmedium10.copyWith(
                              fontSize: getFontSize(
                                10.14,
                              ),
                            ),
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
                            right: getHorizontalSize(
                              5.25,
                            ),
                            bottom: getVerticalSize(
                              10.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              10.04,
                            ),
                            width: getHorizontalSize(
                              190.23,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img123456789012,
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
                              13.16,
                            ),
                            bottom: getVerticalSize(
                              13.16,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
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
                                      10.61,
                                    ),
                                    width: getHorizontalSize(
                                      201.05,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img1234567890123,
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
                                      1.73,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      10.89,
                                    ),
                                    width: getHorizontalSize(
                                      206.36,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img1234567890122,
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
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              84.13,
                            ),
                            top: getVerticalSize(
                              4.29,
                            ),
                            right: getHorizontalSize(
                              84.13,
                            ),
                            bottom: getVerticalSize(
                              3.08,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              42.43,
                            ),
                            width: getSize(
                              42.43,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIconcontentcl,
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
          Container(
            height: getVerticalSize(
              37.54,
            ),
            width: getHorizontalSize(
              209.63,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                4.09,
              ),
              top: getVerticalSize(
                3.30,
              ),
              right: getHorizontalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                5.24,
              ),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        31.14,
                      ),
                      top: getVerticalSize(
                        6.51,
                      ),
                      right: getHorizontalSize(
                        31.14,
                      ),
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        13.70,
                      ),
                      width: getHorizontalSize(
                        25.34,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgShape,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            26.40,
                          ),
                          width: getHorizontalSize(
                            208.93,
                          ),
                          margin: EdgeInsets.only(
                            right: getHorizontalSize(
                              0.70,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      7.94,
                                    ),
                                    right: getHorizontalSize(
                                      3.09,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      4.45,
                                    ),
                                    width: getHorizontalSize(
                                      21.15,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgShape6,
                                      fit: BoxFit.fill,
                                    ),
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
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_exprires_date".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylesfprotextmedium101
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10.72,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            79.90,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_cvc".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylesfprotextmedium101
                                              .copyWith(
                                            fontSize: getFontSize(
                                              10.72,
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
                                  child: Text(
                                    "lbl_exprires_date".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylesfprotextmedium11
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.93,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.93,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_cvc".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylesfprotextmedium11
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      23.93,
                                    ),
                                    top: getVerticalSize(
                                      1.40,
                                    ),
                                    right: getHorizontalSize(
                                      23.93,
                                    ),
                                    bottom: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_add_new_card".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium167
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
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.48,
                              ),
                              width: getHorizontalSize(
                                26.78,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgShape1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                1.51,
                              ),
                              bottom: getVerticalSize(
                                8.26,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                4.71,
                              ),
                              width: getHorizontalSize(
                                22.35,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgShape3,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
