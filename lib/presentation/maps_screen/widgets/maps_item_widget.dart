import '../controller/maps_controller.dart';
import '../models/maps_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class MapsItemWidget extends StatelessWidget {
  MapsItemWidget(this.mapsItemModelObj, {this.onTapColumnaction});

  MapsItemModel mapsItemModelObj;

  var controller = Get.find<MapsController>();

  VoidCallback? onTapColumnaction;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        242.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          11.00,
        ),
        bottom: getVerticalSize(
          11.00,
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
                  29.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  29.00,
                ),
                bottom: getVerticalSize(
                  9.00,
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
                      Text(
                        "lbl_action".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinssemibold183.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                          letterSpacing: 1.08,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          43.00,
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.lightGreen500,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      3.94,
                                    ),
                                    top: getVerticalSize(
                                      3.65,
                                    ),
                                    right: getHorizontalSize(
                                      4.06,
                                    ),
                                    bottom: getVerticalSize(
                                      3.66,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_100p".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinssemibold10
                                        .copyWith(
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      letterSpacing: 0.60,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    41.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.00,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.lightGreen500,
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.94,
                                          ),
                                          top: getVerticalSize(
                                            3.65,
                                          ),
                                          right: getHorizontalSize(
                                            3.06,
                                          ),
                                          bottom: getVerticalSize(
                                            3.66,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_150p".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinssemibold10
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
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.00,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.lightGreen500,
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.94,
                                          ),
                                          top: getVerticalSize(
                                            3.65,
                                          ),
                                          right: getHorizontalSize(
                                            4.06,
                                          ),
                                          bottom: getVerticalSize(
                                            3.66,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_100p".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinssemibold10
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_porschestra_e_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        letterSpacing: 0.72,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_021130146100".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        letterSpacing: 0.72,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        11.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img6f40a09aa00241,
                      height: getVerticalSize(
                        149.00,
                      ),
                      width: getHorizontalSize(
                        277.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: GestureDetector(
              onTap: () {
                onTapColumnaction!();
              },
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.bluegray40033,
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        8,
                      ),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16.00,
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
                                  29.00,
                                ),
                              ),
                              child: Text(
                                "lbl_action".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinssemibold183
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  letterSpacing: 1.08,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                right: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2.94,
                                ),
                                top: getVerticalSize(
                                  3.65,
                                ),
                                right: getHorizontalSize(
                                  3.06,
                                ),
                                bottom: getVerticalSize(
                                  3.66,
                                ),
                              ),
                              decoration:
                                  AppDecoration.textstylepoppinssemibold101,
                              child: Text(
                                "lbl_150p".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinssemibold101
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
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.00,
                          ),
                          top: getVerticalSize(
                            8.00,
                          ),
                          right: getHorizontalSize(
                            29.00,
                          ),
                        ),
                        child: Text(
                          "msg_porschestra_e_1".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsregular12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            letterSpacing: 0.72,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.00,
                          ),
                          right: getHorizontalSize(
                            29.00,
                          ),
                        ),
                        child: Text(
                          "lbl_021130146100".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsregular12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            letterSpacing: 0.72,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          11.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                        bottom: getVerticalSize(
                          9.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img6f40a09aa00242,
                        height: getVerticalSize(
                          149.00,
                        ),
                        width: getHorizontalSize(
                          277.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
