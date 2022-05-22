import '../controller/homescreen_controller.dart';
import '../models/homescreen_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class HomescreenItemWidget extends StatelessWidget {
  HomescreenItemWidget(this.homescreenItemModelObj);

  HomescreenItemModel homescreenItemModelObj;

  var controller = Get.find<HomescreenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            2.00,
          ),
          bottom: getVerticalSize(
            2.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray51,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  12.84,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
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
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        2.74,
                      ),
                      right: getHorizontalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        12.62,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        17.81,
                      ),
                      width: getHorizontalSize(
                        24.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgEllipsisv2,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  18.76,
                ),
                bottom: getVerticalSize(
                  17.89,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      bottom: getVerticalSize(
                        2.00,
                      ),
                    ),
                    child: Text(
                      "lbl_n10_000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinssemibold16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        23.00,
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
                      decoration: AppDecoration.textstylepoppinsregular104,
                      child: Text(
                        "lbl_incomplete".tr,
                        textAlign: TextAlign.right,
                        style: AppStyle.textstylepoppinsregular104.copyWith(
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
    );
  }
}
