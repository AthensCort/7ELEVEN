import 'controller/menu2_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/app_bar/appbar_circleimage.dart';
import 'package:appeleven1/widgets/app_bar/appbar_subtitle.dart';
import 'package:appeleven1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:appeleven1/widgets/app_bar/custom_app_bar.dart';
import 'package:appeleven1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class Menu2Screen extends GetWidget<Menu2Controller> {
  const Menu2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                centerTitle: true,
                title: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15.h),
                    decoration: AppDecoration.fillPrimary,
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          AppbarCircleimage(
                              imagePath: ImageConstant.imgEllipse8,
                              margin: EdgeInsets.only(top: 43.v)),
                          AppbarSubtitle(
                              text: "msg_david_salomon_nava".tr,
                              margin: EdgeInsets.only(
                                  left: 15.h, top: 57.v, bottom: 48.v)),
                          AppbarSubtitle1(
                              text: "lbl_mi_perfil".tr,
                              margin: EdgeInsets.only(
                                  top: 86.v, right: 178.h, bottom: 22.v))
                        ])),
                styleType: Style.bgFill),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: mediaQueryData.size.height,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: EdgeInsets.only(left: 2.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10.h, vertical: 19.v),
                                  decoration: AppDecoration.fillRed,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5.h),
                                            child: Text(
                                                "msg_encuentra_miles".tr,
                                                style: theme
                                                    .textTheme.titleSmall)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: 17.v, right: 26.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEdoneilavvdz,
                                                  height: 135.v,
                                                  width: 163.h),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgNoonbrewzicb4ekmakunsplash,
                                                  height: 135.v,
                                                  width: 163.h)
                                            ])),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: 152.adaptSize,
                                                width: 152.adaptSize,
                                                margin: EdgeInsets.only(
                                                    top: 175.v,
                                                    right: 76.h,
                                                    bottom: 77.v),
                                                decoration: BoxDecoration(
                                                    color: appTheme.gray5001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            24.h),
                                                    border: Border.all(
                                                        color: appTheme.gray300,
                                                        width: 2.h))))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: EdgeInsets.only(
                                      top: 492.v, bottom: 227.v),
                                  child: IntrinsicWidth(
                                      child: Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 7.v),
                                          decoration: AppDecoration.outlineGray
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder24),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 66.h),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse3,
                                                              height:
                                                                  65.adaptSize,
                                                              width:
                                                                  65.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32.h)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse4,
                                                              height:
                                                                  65.adaptSize,
                                                              width:
                                                                  65.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32.h),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 16
                                                                          .h)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse5,
                                                              height:
                                                                  65.adaptSize,
                                                              width:
                                                                  65.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32.h),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 16
                                                                          .h)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse6,
                                                              height:
                                                                  65.adaptSize,
                                                              width:
                                                                  65.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32.h),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left: 16
                                                                          .h)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse7,
                                                              height:
                                                                  65.adaptSize,
                                                              width:
                                                                  65.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32.h),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          10.h))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 22.v,
                                                        right: 7.h,
                                                        bottom: 6.v),
                                                    child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Text(
                                                              "lbl_deportes".tr,
                                                              style: CustomTextStyles
                                                                  .labelLargeBold),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          29.h),
                                                              child: Text(
                                                                  "lbl_hogar"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .labelLargeBold)),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          36.h),
                                                              child: Text(
                                                                  "lbl_electronicos"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .labelLargeBold)),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          28.h),
                                                              child: Text(
                                                                  "lbl_ropa".tr,
                                                                  style: CustomTextStyles
                                                                      .labelLargeBold)),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          32.h),
                                                              child: Text(
                                                                  "lbl_inmuebles"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .labelLargeBold))
                                                        ]))
                                              ]))))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin:
                                      EdgeInsets.only(left: 56.h, top: 50.v),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 10.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 2.v),
                                        Text("msg_buscar_productos".tr,
                                            style: theme.textTheme.titleSmall)
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgFrame,
                              height: 283.v,
                              width: 16.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 182.v)),
                          Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                  height: 152.adaptSize,
                                  width: 152.adaptSize,
                                  margin: EdgeInsets.only(bottom: 52.v),
                                  decoration: BoxDecoration(
                                      color: appTheme.gray5001,
                                      borderRadius: BorderRadius.circular(24.h),
                                      border: Border.all(
                                          color: appTheme.gray300,
                                          width: 2.h)))),
                          CustomImageView(
                              imagePath: ImageConstant.imgFrame853x334,
                              height: 853.v,
                              width: 334.h,
                              alignment: Alignment.bottomLeft),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle14,
                              height: 173.v,
                              width: 337.h,
                              alignment: Alignment.topLeft),
                          CustomElevatedButton(
                              height: 110.v,
                              text: "msg_carrito_de_compras".tr,
                              margin: EdgeInsets.only(
                                  left: 5.h, top: 200.v, right: 80.h),
                              buttonStyle: CustomButtonStyles.outlineBlack900,
                              buttonTextStyle:
                                  CustomTextStyles.titleLargeOnPrimary,
                              onTap: () {
                                navigateTocarritodeusuario();
                              },
                              alignment: Alignment.topLeft),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    navigateTopago();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(bottom: 345.v),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 101.h, vertical: 39.v),
                                      decoration: AppDecoration.outlineBlack9001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder45),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 3.v),
                                            Text("lbl_pago_total".tr,
                                                style:
                                                    theme.textTheme.titleLarge)
                                          ])))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    navigateToeencuestaaa();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(bottom: 165.v),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 73.h, vertical: 37.v),
                                      decoration: AppDecoration.outlineBlack9001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder45),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            SizedBox(height: 7.v),
                                            Text("lbl_encuesta_iconn".tr,
                                                style:
                                                    theme.textTheme.titleLarge)
                                          ])))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: 152.adaptSize,
                                  width: 152.adaptSize,
                                  margin: EdgeInsets.only(bottom: 52.v),
                                  decoration: BoxDecoration(
                                      color: appTheme.gray5001,
                                      borderRadius: BorderRadius.circular(24.h),
                                      border: Border.all(
                                          color: appTheme.gray300,
                                          width: 2.h))))
                        ]))))));
  }

  /// Navigates to the carritoDeUsuarioScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the carritoDeUsuarioScreen.
  navigateTocarritodeusuario() {
    Get.toNamed(
      AppRoutes.carritoDeUsuarioScreen,
    );
  }

  /// Navigates to the pagoScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the pagoScreen.
  navigateTopago() {
    Get.toNamed(
      AppRoutes.pagoScreen,
    );
  }

  /// Navigates to the encuestaaaScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the encuestaaaScreen.
  navigateToeencuestaaa() {
    Get.toNamed(
      AppRoutes.encuestaaaScreen,
    );
  }
}
