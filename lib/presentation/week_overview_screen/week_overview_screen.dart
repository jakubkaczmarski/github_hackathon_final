import 'controller/week_overview_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plz_now_work/core/app_export.dart';

class WeekOverviewScreen extends GetWidget<WeekOverviewController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
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
                                              top: getVerticalSize(18.00),
                                              right: getHorizontalSize(92.62),
                                              bottom: getVerticalSize(24.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgVector();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    5.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    23.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    13.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgVector16,
                                                                fit: BoxFit
                                                                    .fill)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            52.00),
                                                        bottom: getVerticalSize(
                                                            7.31)),
                                                    child: Text(
                                                        "msg_review_of_my_we"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold183
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                letterSpacing:
                                                                    1.08)))
                                              ])))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(32.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Image.asset(ImageConstant.imgEllipse12,
                                      height: getVerticalSize(107.00),
                                      width: getHorizontalSize(112.00),
                                      fit: BoxFit.fill)),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(319.00),
                                      width: getHorizontalSize(358.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(32.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(319.00),
                                                    width: getHorizontalSize(
                                                        341.00),
                                                    margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                10.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    6.00)),
                                                        boxShadow: [
                                                          BoxShadow(
                                                              color: ColorConstant
                                                                  .black9000a,
                                                              spreadRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              blurRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              offset:
                                                                  Offset(0, 80))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            9.00),
                                                        top: getVerticalSize(
                                                            9.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          5.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_1_350_points"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleibmplexsansbold24
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(24)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          5.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "msg_in_the_last_7_d"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleibmplexsansmedium18
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(18)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          48.51)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(16.49), bottom: getVerticalSize(52.40)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(39.00)), child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))))
                                                                            ])),
                                                                        Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(114.50),
                                                                                  width: getHorizontalSize(284.17),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(114.50), width: getHorizontalSize(284.17), child: SvgPicture.asset(ImageConstant.imgComponentchart, fit: BoxFit.fill))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(101.39),
                                                                                            width: getHorizontalSize(259.73),
                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(11.94), top: getVerticalSize(7.98), right: getHorizontalSize(12.50), bottom: getVerticalSize(5.13)),
                                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.70)), child: Container(height: getVerticalSize(99.69), width: getHorizontalSize(259.73), child: SvgPicture.asset(ImageConstant.imgComponentchart1, fit: BoxFit.fill)))),
                                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(80.89), width: getHorizontalSize(259.73), child: SvgPicture.asset(ImageConstant.imgComponentchart2, fit: BoxFit.fill))))
                                                                                            ])))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(271.52),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(4.87), top: getVerticalSize(11.39), right: getHorizontalSize(7.78)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_thu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_sat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                        Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14)))
                                                                                      ])))
                                                                            ])
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      0.57),
                                                              width:
                                                                  getHorizontalSize(
                                                                      307.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          8.05),
                                                                  top: getVerticalSize(
                                                                      11.62),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          3.31)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray301)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          32.00),
                                                                      top: getVerticalSize(
                                                                          13.41),
                                                                      right: getHorizontalSize(
                                                                          20.04)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(28.00),
                                                                            width: getSize(28.00),
                                                                            margin: EdgeInsets.only(bottom: getVerticalSize(0.26)),
                                                                            decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90028, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 16))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(5.00),
                                                                                bottom: getVerticalSize(5.26)),
                                                                            child: Text("lbl_current_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14)))),
                                                                        Container(
                                                                            height:
                                                                                getSize(28.00),
                                                                            width: getSize(28.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(14.32), top: getVerticalSize(0.26)),
                                                                            decoration: BoxDecoration(color: ColorConstant.lime300, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90028, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 16))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(5.26),
                                                                                bottom: getVerticalSize(5.00)),
                                                                            child: Text("lbl_previous_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(38.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.lightGreen500,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(6.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.bluegray90014,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 24))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12.00),
                                                top: getVerticalSize(10.00),
                                                bottom: getVerticalSize(9.00)),
                                            child: Container(
                                                height: getSize(28.00),
                                                width: getSize(28.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup8,
                                                    fit: BoxFit.fill))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(14.00),
                                                top: getVerticalSize(10.00),
                                                right: getHorizontalSize(4.00),
                                                bottom: getVerticalSize(25.00)),
                                            child: Text(
                                                "msg_100_points_more".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleibmplexsans16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16),
                                                        height: 1.56)))
                                      ])),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(13.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(59.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.lightGreen500,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(6.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.bluegray90014,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 24))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(9.00),
                                                top: getVerticalSize(4.00),
                                                bottom: getVerticalSize(8.00)),
                                            child: Image.asset(
                                                ImageConstant.imgCompetition1,
                                                height: getSize(35.00),
                                                width: getSize(35.00),
                                                fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(10.00),
                                                right: getHorizontalSize(4.00),
                                                bottom: getVerticalSize(25.00)),
                                            child: Text("msg_you_are_in_4th".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleibmplexsans16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16),
                                                        height: 1.56)))
                                      ]))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }
}
