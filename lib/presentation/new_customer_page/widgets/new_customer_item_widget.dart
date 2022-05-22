import '../controller/new_customer_controller.dart';
import '../models/new_customer_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class NewCustomerItemWidget extends StatelessWidget {
  NewCustomerItemWidget(this.newCustomerItemModelObj);

  NewCustomerItemModel newCustomerItemModelObj;

  var controller = Get.find<NewCustomerController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        54.00,
      ),
      width: getHorizontalSize(
        328.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          19.00,
        ),
        bottom: getVerticalSize(
          19.00,
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        ),
      ),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  54.00,
                ),
                width: getHorizontalSize(
                  328.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          54.00,
                        ),
                        width: getHorizontalSize(
                          328.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgLabel2,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            12.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "lbl_email_address".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylerobotoregular121.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                letterSpacing: 0.40,
                                height: 1.33,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                215.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.00,
                                ),
                                bottom: getVerticalSize(
                                  6.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    14.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "msg_adeyinkaadeboye".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylerobotoregular16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        letterSpacing: 0.15,
                        height: 1.50,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        17.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          3.50,
                        ),
                        bottom: getVerticalSize(
                          3.50,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black90099,
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
