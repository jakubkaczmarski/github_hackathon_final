import '../controller/map_controller.dart';
import '../models/map_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class MapItemWidget extends StatelessWidget {
  MapItemWidget(this.mapItemModelObj);

  MapItemModel mapItemModelObj;

  var controller = Get.find<MapController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        70.00,
      ),
      width: getHorizontalSize(
        305.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          19.00,
        ),
        bottom: getVerticalSize(
          19.00,
        ),
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: getHorizontalSize(
                209.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_8".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900Bf,
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1.08,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_minutes".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900Bf,
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 1.08,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.lightGreen500,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.99,
                                ),
                                top: getVerticalSize(
                                  3.65,
                                ),
                                right: getHorizontalSize(
                                  9.20,
                                ),
                                bottom: getVerticalSize(
                                  3.66,
                                ),
                              ),
                              child: Text(
                                "lbl_let_s_go".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinssemibold102
                                    .copyWith(
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  letterSpacing: 0.60,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
                      "lbl_12_kms".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstyleralewayregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        4.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: getVerticalSize(
                              4.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              15.00,
                            ),
                            width: getSize(
                              15.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgPlant1,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              1.00,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_0".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_g_co2_km".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                              26.10,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            bottom: getVerticalSize(
                              5.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              12.00,
                            ),
                            width: getHorizontalSize(
                              11.79,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              3.11,
                            ),
                            bottom: getVerticalSize(
                              1.00,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_0".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
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
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  70.00,
                ),
                width: getHorizontalSize(
                  74.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgVehicule,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getVerticalSize(
                    70.00,
                  ),
                  width: getHorizontalSize(
                    74.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgVehicule1,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      22.00,
                    ),
                    bottom: getVerticalSize(
                      4.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          209.00,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_8".tr,
                                      style: TextStyle(
                                        color: ColorConstant.black900Bf,
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 1.08,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_minutes".tr,
                                      style: TextStyle(
                                        color: ColorConstant.black900Bf,
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.08,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  21.00,
                                ),
                                width: getHorizontalSize(
                                  65.00,
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinssemibold103,
                                child: Text(
                                  "lbl_let_s_go".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylepoppinssemibold103
                                      .copyWith(
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    letterSpacing: 0.60,
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
                            2.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_12_kms".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleralewayregular12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            4.00,
                          ),
                          top: getVerticalSize(
                            6.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  15.00,
                                ),
                                width: getSize(
                                  15.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgPlant11,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_0".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_g_co2_km".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
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
                                  26.10,
                                ),
                                top: getVerticalSize(
                                  2.00,
                                ),
                                bottom: getVerticalSize(
                                  5.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  11.79,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.11,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_0".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
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
