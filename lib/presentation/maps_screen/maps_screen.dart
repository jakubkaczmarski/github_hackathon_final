import '../maps_screen/widgets/maps_item_widget.dart';
import 'controller/maps_controller.dart';
import 'models/maps_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class MapsScreen extends GetWidget<MapsController> {
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(4.00)),
                          decoration: BoxDecoration(
                              color: ColorConstant.lightGreen500Cc),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(27.00),
                                  top: getVerticalSize(23.00),
                                  right: getHorizontalSize(153.00),
                                  bottom: getVerticalSize(24.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgVector();
                                        },
                                        child: Container(
                                            height: getVerticalSize(23.00),
                                            width: getHorizontalSize(13.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector3,
                                                fit: BoxFit.fill))),
                                    Text("lbl_search2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinssemibold20
                                            .copyWith(
                                                fontSize: getFontSize(20),
                                                letterSpacing: 1.20))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding:
                                  EdgeInsets.only(top: getVerticalSize(26.00)),
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(30.00),
                                            width: getHorizontalSize(121.00),
                                            margin: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      5.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.00)),
                                                          child: Text(
                                                              "lbl_umbrella".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold182
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(18),
                                                                      letterSpacing: 1.08)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  30.00),
                                                              width: getSize(
                                                                  30.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgIconlens1,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(242.00),
                                            width: getHorizontalSize(335.00),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(27.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              43.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  29.00),
                                                              top: getVerticalSize(
                                                                  16.00),
                                                              right: getHorizontalSize(
                                                                  29.00),
                                                              bottom: getVerticalSize(
                                                                  16.00)),
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .lightGreen500,
                                                                  width: getHorizontalSize(
                                                                      1.00))),
                                                          child: Column(
                                                              mainAxisSize: MainAxisSize.min,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            3.94),
                                                                        top: getVerticalSize(
                                                                            3.65),
                                                                        right: getHorizontalSize(
                                                                            4.06),
                                                                        bottom: getVerticalSize(
                                                                            3.66)),
                                                                    child: Text(
                                                                        "lbl_100p"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle.textstylepoppinssemibold10.copyWith(
                                                                            fontSize:
                                                                                getFontSize(10),
                                                                            letterSpacing: 0.60)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapColumntedigmbhco();
                                                          },
                                                          child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .bluegray40033,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            0,
                                                                            8))
                                                                  ]),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Text("msg_tedi_gmbh_co".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinssemibold183.copyWith(fontSize: getFontSize(18), letterSpacing: 1.08)),
                                                                              Container(padding: EdgeInsets.only(left: getHorizontalSize(2.94), top: getVerticalSize(3.65), right: getHorizontalSize(3.06), bottom: getVerticalSize(3.66)), decoration: AppDecoration.textstylepoppinssemibold101, child: Text("lbl_100p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylepoppinssemibold101.copyWith(fontSize: getFontSize(10), letterSpacing: 0.60)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                0.00),
                                                                            top: getVerticalSize(
                                                                                47.00),
                                                                            right: getHorizontalSize(
                                                                                0.00),
                                                                            bottom: getVerticalSize(
                                                                                9.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .img6f40a09aa0024,
                                                                            height:
                                                                                getVerticalSize(130.00),
                                                                            width: getHorizontalSize(0.00),
                                                                            fit: BoxFit.cover))
                                                                  ]))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(23.00)),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .mapsModelObj
                                                    .value
                                                    .mapsItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  MapsItemModel model =
                                                      controller
                                                          .mapsModelObj
                                                          .value
                                                          .mapsItemList[index];
                                                  return MapsItemWidget(model,
                                                      onTapColumnaction:
                                                          onTapColumnaction);
                                                })))
                                      ]))))
                    ]))));
  }

  onTapColumnaction() {
    Get.toNamed(AppRoutes.mapScreen);
  }

  onTapImgVector() {
    Get.back();
  }

  onTapColumntedigmbhco() {
    Get.toNamed(AppRoutes.mapScreen);
  }
}
