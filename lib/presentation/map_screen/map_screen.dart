import '../map_screen/widgets/map_item_widget.dart';
import 'controller/map_controller.dart';
import 'models/map_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plz_now_work/core/app_export.dart';

class MapScreen extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(381.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(378.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            3.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          378.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgMapsiclemap,
                                                                                height: getVerticalSize(378.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(112.01), top: getVerticalSize(77.01), right: getHorizontalSize(112.01), bottom: getVerticalSize(77.01)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(88.16), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup11, fit: BoxFit.fill))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(0.39), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.78)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup111, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.84), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(78.54), width: getHorizontalSize(108.50), child: SvgPicture.asset(ImageConstant.imgVector11, fit: BoxFit.fill))))
                                                                                      ]))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          378.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.img090,
                                                                                height: getVerticalSize(378.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(71.00), right: getHorizontalSize(27.00), bottom: getVerticalSize(71.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapImgVector();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgVector5, fit: BoxFit.fill))))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerRight,
                                                                                      child: Container(
                                                                                          width: getHorizontalSize(51.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(123.00)),
                                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), border: Border.all(color: ColorConstant.lightGreen500, width: getHorizontalSize(1.00))),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.42), top: getVerticalSize(3.65), right: getHorizontalSize(6.58), bottom: getVerticalSize(3.66)), child: Text("lbl_5_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylepoppinssemibold10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.60)))
                                                                                          ])))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          5.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          44.00),
                                                                      width: getHorizontalSize(
                                                                          370.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgStatusbar,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.21),
                                                                      top: getVerticalSize(
                                                                          3.65),
                                                                      right: getHorizontalSize(
                                                                          10.21),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_90p"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textstylepoppinssemibold10.copyWith(
                                                                          fontSize: getFontSize(10),
                                                                          letterSpacing: 0.60))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(381.00),
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .cyan300))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(381.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgCaf2285abf784,
                                                                  height:
                                                                      getVerticalSize(
                                                                          381.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          375.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          27.00),
                                                                      top: getVerticalSize(
                                                                          47.00),
                                                                      right: getHorizontalSize(
                                                                          27.00),
                                                                      bottom: getVerticalSize(
                                                                          47.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                height: getSize(18.00),
                                                                                width: getSize(18.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(73.00), right: getHorizontalSize(73.00)),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          child: RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                                                TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          child: RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                                                TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(123.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(21.00), width: getHorizontalSize(51.00), decoration: AppDecoration.textstylepoppinssemibold101, child: Text("lbl_5_20".tr, textAlign: TextAlign.center, style: AppStyle.textstylepoppinssemibold101.copyWith(fontSize: getFontSize(10), letterSpacing: 0.60)))))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(25.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(19.00)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .mapModelObj.value.mapItemList.length,
                                      itemBuilder: (context, index) {
                                        MapItemModel model = controller
                                            .mapModelObj
                                            .value
                                            .mapItemList[index];
                                        return MapItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }
}
