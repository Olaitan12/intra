import '../controller/subscription2_controller.dart';
import '../models/group135_item_model.dart';
import '../models/subscription2_screen_item_model.dart';
import '../widgets/subscription2_screen_item_widget.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group135ItemWidget extends StatelessWidget {
  Group135ItemWidget(this.group135ItemModelObj);

  Group135ItemModel group135ItemModelObj;

  var controller = Get.find<Subscription2Controller>();

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
          Container(
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
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
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
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  17.09,
                ),
                top: getVerticalSize(
                  3.12,
                ),
                right: getHorizontalSize(
                  17.09,
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
                  ImageConstant.img1234567890121,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                17.09,
              ),
              top: getVerticalSize(
                1.73,
              ),
              right: getHorizontalSize(
                17.09,
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
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                1.41,
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
                      33.18,
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
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      60.97,
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
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              46.08,
            ),
            width: getHorizontalSize(
              209.63,
            ),
            child: Obx(
              () => ListView.builder(
                padding: EdgeInsets.only(
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
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                itemCount:
                    group135ItemModelObj.subscription2ScreenItemList.length,
                itemBuilder: (context, index) {
                  Subscription2ScreenItemModel model =
                      group135ItemModelObj.subscription2ScreenItemList[index];
                  return Subscription2ScreenItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
