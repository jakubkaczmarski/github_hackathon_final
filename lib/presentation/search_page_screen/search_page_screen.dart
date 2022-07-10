import 'controller/search_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plz_now_work/core/app_export.dart';

class SearchPageScreen extends GetWidget<SearchPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(4.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreen500Cc),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(27.00),
                                              top: getVerticalSize(23.00),
                                              right: getHorizontalSize(117.03),
                                              bottom: getVerticalSize(24.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgVector();
                                                    },
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            23.00),
                                                        width:
                                                            getHorizontalSize(
                                                                13.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector2,
                                                            fit: BoxFit.fill))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            68.00),
                                                        bottom: getVerticalSize(
                                                            2.31)),
                                                    child: Text(
                                                        "lbl_wolfsburg".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                letterSpacing:
                                                                    1.08)))
                                              ])))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(38.00),
                                          top: getVerticalSize(93.00),
                                          right: getHorizontalSize(38.00)),
                                      child: Text("lbl_search".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold182
                                              .copyWith(
                                                  fontSize: getFontSize(18),
                                                  letterSpacing: 1.08)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowplaceholder();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(15.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(6.00)),
                                          border: Border.all(
                                              color: ColorConstant.gray301,
                                              width: getHorizontalSize(1.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray9000a,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 4))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(8.00),
                                                    top: getVerticalSize(15.00),
                                                    bottom:
                                                        getVerticalSize(17.00)),
                                                child: Text("lbl_umbrella".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleibmplexsansbold16
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(11.00),
                                                    right: getHorizontalSize(
                                                        11.00),
                                                    bottom:
                                                        getVerticalSize(11.00)),
                                                child: Container(
                                                    height: getSize(30.00),
                                                    width: getSize(30.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIconlens,
                                                        fit: BoxFit.fill)))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(357.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnFind();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: getHorizontalSize(303.00),
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("lbl_find".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08)))))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }

  onTapRowplaceholder() {
    Get.toNamed(AppRoutes.mapsScreen);
  }

  onTapBtnFind() {
    Get.toNamed(AppRoutes.mapsScreen);
  }
}
