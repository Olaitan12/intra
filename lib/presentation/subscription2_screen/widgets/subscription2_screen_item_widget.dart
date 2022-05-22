import '../controller/subscription2_controller.dart';
import '../models/subscription2_screen_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Subscription2ScreenItemWidget extends StatelessWidget {
  Subscription2ScreenItemWidget(this.subscription2ScreenItemModelObj);

  Subscription2ScreenItemModel subscription2ScreenItemModelObj;

  var controller = Get.find<Subscription2Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            61.35,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  26.40,
                ),
                width: getHorizontalSize(
                  105.65,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
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
                            6.19,
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
                        child: Text(
                          "lbl_exprires_date".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextmedium101.copyWith(
                            fontSize: getFontSize(
                              10.72,
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
                          "lbl_exprires_date".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextmedium11.copyWith(
                            fontSize: getFontSize(
                              11,
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
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    25.00,
                  ),
                  right: getHorizontalSize(
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
            ),
          ],
        ),
      ),
    );
  }
}
