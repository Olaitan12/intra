import '../controller/homescreen2_controller.dart';
import '../models/homescreen1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Homescreen1ItemWidget extends StatelessWidget {
  Homescreen1ItemWidget(this.homescreen1ItemModelObj);

  Homescreen1ItemModel homescreen1ItemModelObj;

  var controller = Get.find<Homescreen2Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          6.50,
        ),
        bottom: getVerticalSize(
          6.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                8.00,
              ),
              bottom: getVerticalSize(
                36.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  11.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                15.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            8.00,
                          ),
                          bottom: getVerticalSize(
                            8.00,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getSize(
                              4.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              8.00,
                            ),
                            width: getSize(
                              8.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgEllipse3,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.00,
                          ),
                        ),
                        child: Text(
                          "msg_notification_he".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsmedium162.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    267.00,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dol".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsregular9.copyWith(
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
        ],
      ),
    );
  }
}
