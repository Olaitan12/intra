import '../controller/schedule_controller.dart';
import '../models/schedule_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ScheduleItemWidget extends StatelessWidget {
  ScheduleItemWidget(this.scheduleItemModelObj);

  ScheduleItemModel scheduleItemModelObj;

  var controller = Get.find<ScheduleController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            6.00,
          ),
          bottom: getVerticalSize(
            6.00,
          ),
        ),
        decoration: BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  317.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
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
                          top: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        20.29,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_felix_salako2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylepoppinssemibold164
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
                                        3.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                      bottom: getVerticalSize(
                                        4.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        17.00,
                                      ),
                                      width: getHorizontalSize(
                                        83.00,
                                      ),
                                      decoration: AppDecoration
                                          .textstylepoppinsregular105,
                                      child: Text(
                                        "lbl_incomplete".tr,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textstylepoppinsregular105
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.29,
                                  ),
                                  top: getVerticalSize(
                                    4.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.29,
                                  ),
                                ),
                                child: Text(
                                  "lbl_9_30_jan_5".tr,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          23.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                        bottom: getVerticalSize(
                          23.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      7.00,
                                    ),
                                    bottom: getVerticalSize(
                                      6.44,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      17.56,
                                    ),
                                    width: getHorizontalSize(
                                      21.07,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgParticipants,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.93,
                                    ),
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    bottom: getVerticalSize(
                                      3.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              2.00,
                                            ),
                                            top: getVerticalSize(
                                              3.00,
                                            ),
                                            right: getHorizontalSize(
                                              2.00,
                                            ),
                                            bottom: getVerticalSize(
                                              3.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              18.00,
                                            ),
                                            width: getHorizontalSize(
                                              20.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector5,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgCalendar1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_100".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style:
                                        AppStyle.textstylelatobold26.copyWith(
                                      fontSize: getFontSize(
                                        26,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      0.65,
                                    ),
                                    top: getVerticalSize(
                                      11.70,
                                    ),
                                    bottom: getVerticalSize(
                                      10.52,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsblack10
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                16.00,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  50.00,
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
                                  ImageConstant.imgCheckbox2,
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
          ],
        ),
      ),
    );
  }
}
