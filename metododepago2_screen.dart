import 'controller/metododepago2_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class Metododepago2Screen extends GetWidget<Metododepago2Controller> {
  const Metododepago2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 33.h, vertical: 34.v),
                      decoration: AppDecoration.fillPrimary1,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 21.v),
                            Text("msg_elija_su_forma_de".tr,
                                style: theme.textTheme.headlineLarge)
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 19.h, vertical: 32.v),
                      decoration: AppDecoration.fillRed,
                      child: Column(children: [
                        Container(
                            margin: EdgeInsets.only(left: 1.h),
                            padding: EdgeInsets.symmetric(
                                horizontal: 24.h, vertical: 15.v),
                            decoration: AppDecoration.outlineGray.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder24),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height: 11.v),
                                  Text("lbl_order_summary".tr,
                                      style:
                                          CustomTextStyles.titleLargeSemiBold),
                                  SizedBox(height: 31.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_subtotal".tr,
                                            style: theme.textTheme.bodyLarge),
                                        Text("lbl_27_44".tr,
                                            style: theme.textTheme.bodyLarge)
                                      ]),
                                  SizedBox(height: 16.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 1.v),
                                            child: Text("lbl_shipping".tr,
                                                style:
                                                    theme.textTheme.bodyLarge)),
                                        Text("lbl_3_99".tr,
                                            style: theme.textTheme.bodyLarge)
                                      ]),
                                  SizedBox(height: 15.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_tax".tr,
                                            style: theme.textTheme.bodyLarge),
                                        Text("lbl_2_00".tr,
                                            style: theme.textTheme.bodyLarge)
                                      ]),
                                  SizedBox(height: 13.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 3.v),
                                            child: Text("lbl_total".tr,
                                                style: CustomTextStyles
                                                    .titleMediumBlack900)),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 3.v),
                                            child: Text("lbl_33_43".tr,
                                                style: CustomTextStyles
                                                    .titleMediumBlack900))
                                      ]),
                                  SizedBox(height: 35.v),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: CustomElevatedButton(
                                                text: "lbl_stripe".tr,
                                                margin: EdgeInsets.only(
                                                    top: 1.v, right: 18.h),
                                                rightIcon: Container(
                                                    margin: EdgeInsets.only(
                                                        left: 17.h),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright)))),
                                        Expanded(
                                            child: CustomElevatedButton(
                                                text: "lbl_crypto".tr,
                                                margin:
                                                    EdgeInsets.only(left: 18.h),
                                                rightIcon: Container(
                                                    margin: EdgeInsets.only(
                                                        left: 19.h),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright))))
                                      ]),
                                  SizedBox(height: 29.v),
                                  CustomElevatedButton(
                                      text: "msg_tienda_de_conveniencia".tr,
                                      rightIcon: Container(
                                          margin: EdgeInsets.only(left: 30.h),
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright)))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(top: 41.v),
                            child: Divider(indent: 14.h, endIndent: 16.h)),
                        Container(
                            width: 318.h,
                            margin: EdgeInsets.only(
                                left: 14.h, top: 17.v, right: 19.h),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "msg_queremos_conocer2".tr,
                                      style: CustomTextStyles
                                          .titleLargeOnPrimary_1),
                                  TextSpan(
                                      text: "msg_obten_un_10_de".tr,
                                      style:
                                          CustomTextStyles.titleSmallOnPrimary)
                                ]),
                                textAlign: TextAlign.left)),
                        CustomElevatedButton(
                            text: "msg_contestar_encuesta".tr,
                            margin: EdgeInsets.fromLTRB(25.h, 36.v, 24.h, 74.v),
                            rightIcon: Container(
                                margin: EdgeInsets.only(left: 30.h),
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowright)),
                            onTap: () {
                              navigateToencuestaaa();
                            })
                      ]))
                ])))));
  }

  /// Navigates to the encuestaaaScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the encuestaaaScreen.
  navigateToencuestaaa() {
    Get.toNamed(
      AppRoutes.encuestaaaScreen,
    );
  }
}
