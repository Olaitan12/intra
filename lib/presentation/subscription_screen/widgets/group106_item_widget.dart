import '../controller/subscription_controller.dart';
import '../models/group106_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group106ItemWidget extends StatelessWidget {
  Group106ItemWidget(this.group106ItemModelObj);

  Group106ItemModel group106ItemModelObj;

  var controller = Get.find<SubscriptionController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray200,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  56.00,
                ),
                top: getVerticalSize(
                  53.00,
                ),
                right: getHorizontalSize(
                  56.00,
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
                  ImageConstant.imgGroup3,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  56.00,
                ),
                top: getVerticalSize(
                  38.00,
                ),
                right: getHorizontalSize(
                  56.00,
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
                  ImageConstant.imgGroup32,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  56.00,
                ),
                top: getVerticalSize(
                  21.00,
                ),
                right: getHorizontalSize(
                  56.00,
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
                  ImageConstant.imgGroup33,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  56.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                right: getHorizontalSize(
                  56.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imageNotFound,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgIonclose,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  56.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                right: getHorizontalSize(
                  56.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imageNotFound,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgIonclose,
                        fit: BoxFit.fill,
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
                    56.00,
                  ),
                  top: getVerticalSize(
                    43.00,
                  ),
                  right: getHorizontalSize(
                    56.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl3".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_1232".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  25,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4.00,
                        ),
                        top: getVerticalSize(
                          11.00,
                        ),
                      ),
                      child: Text(
                        "lbl_month".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular16.copyWith(
                          fontSize: getFontSize(
                            16,
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
                    111.00,
                  ),
                  top: getVerticalSize(
                    28.00,
                  ),
                  right: getHorizontalSize(
                    18.00,
                  ),
                  bottom: getVerticalSize(
                    12.00,
                  ),
                ),
                child: Text(
                  "lbl_subscribe".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstylepoppinsbold20.copyWith(
                    fontSize: getFontSize(
                      20,
                    ),
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
