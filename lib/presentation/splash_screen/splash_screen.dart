import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plz_now_work/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                margin: EdgeInsets.only(),
                decoration: BoxDecoration(color: ColorConstant.gray100),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(8.00),
                              top: getVerticalSize(176.00)),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray100),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(10.00),
                                        right: getHorizontalSize(10.00)),
                                    child: Container(
                                        height: getVerticalSize(170.00),
                                        width: getHorizontalSize(172.56),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgUndrawmobileu,
                                            fit: BoxFit.fill))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(10.00),
                                        top: getVerticalSize(40.00),
                                        right: getHorizontalSize(10.00)),
                                    child: Text("lbl_wolfsburg".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinssemibold182
                                            .copyWith(
                                                fontSize: getFontSize(18),
                                                letterSpacing: 1.08))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(456.00),
                                        width: getHorizontalSize(367.00),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(14.31)),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgEarthglobe1,
                                                          height:
                                                              getVerticalSize(
                                                                  347.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  367.00),
                                                          fit: BoxFit.fill))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              27.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  27.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        281.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Text(
                                                                    "msg_building_a_bett"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular13
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13),
                                                                            letterSpacing: 0.78))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtGetstartedby();
                                                                },
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            1.00),
                                                                        top: getVerticalSize(
                                                                            85.41)),
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            1.70),
                                                                        top: getVerticalSize(
                                                                            20.73),
                                                                        right: getHorizontalSize(
                                                                            2.69),
                                                                        bottom: getVerticalSize(
                                                                            20.72)),
                                                                    decoration: AppDecoration
                                                                        .textstylepoppinssemibold15,
                                                                    child: Text(
                                                                        "msg_get_started_by"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign: TextAlign.center,
                                                                        style: AppStyle.textstylepoppinssemibold15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.90)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    right: getHorizontalSize(
                                                                        1.00)),
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBtnGetstartedwit();
                                                                        },
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                62.00),
                                                                            width: size
                                                                                .width,
                                                                            decoration: AppDecoration
                                                                                .textstylepoppinssemibold151,
                                                                            child: Text("msg_get_started_wit".tr,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textstylepoppinssemibold151.copyWith(fontSize: getFontSize(15), letterSpacing: 0.90)))))
                                                          ])))
                                            ])))
                              ]))
                    ]))));
  }

  onTapTxtGetstartedby() {
    Get.toNamed(AppRoutes.registrationScreen);
  }

  onTapBtnGetstartedwit() {
    Get.toNamed(AppRoutes.dashboardWithoutLoginScreen);
  }
}
