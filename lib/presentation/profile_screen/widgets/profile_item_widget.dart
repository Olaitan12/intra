import '../controller/profile_controller.dart';
import '../models/profile_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget(this.profileItemModelObj);

  ProfileItemModel profileItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Container(
        height: getVerticalSize(
          46.00,
        ),
        width: getHorizontalSize(
          263.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            10.50,
          ),
          bottom: getVerticalSize(
            10.50,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    17.00,
                  ),
                  right: getHorizontalSize(
                    8.00,
                  ),
                  bottom: getVerticalSize(
                    17.00,
                  ),
                ),
                child: Container(
                  height: getSize(
                    10.00,
                  ),
                  width: getSize(
                    10.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgCoolicon3,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_name2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinslight101.copyWith(
                        fontSize: getFontSize(
                          10,
                        ),
                        height: 2.20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_arike_arowolo2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular161.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.38,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      0.30,
                    ),
                    width: getHorizontalSize(
                      263.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        6.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray601,
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
