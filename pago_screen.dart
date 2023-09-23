import '../pago_screen/widgets/productrow_item_widget.dart';
import 'controller/pago_controller.dart';
import 'models/productrow_item_model.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class PagoScreen extends GetWidget<PagoController> {
  const PagoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(
                          horizontal: 47.h, vertical: 35.v),
                      decoration: AppDecoration.fillPrimary1,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 19.v),
                            Text("msg_carrito_de_compras".tr,
                                style: theme.textTheme.headlineLarge)
                          ])),
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 18.h, vertical: 37.v),
                              decoration: AppDecoration.fillRed,
                              child: Column(children: [
                                Expanded(
                                    child: Obx(() => ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 14.v);
                                        },
                                        itemCount: controller.pagoModelObj.value
                                            .productrowItemList.value.length,
                                        itemBuilder: (context, index) {
                                          ProductrowItemModel model = controller
                                              .pagoModelObj
                                              .value
                                              .productrowItemList
                                              .value[index];
                                          return ProductrowItemWidget(model);
                                        }))),
                                SizedBox(height: 54.v),
                                Container(
                                    padding: EdgeInsets.all(24.h),
                                    decoration: AppDecoration.outlineGray
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder24),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 2.v),
                                          Text("lbl_order_summary".tr,
                                              style: CustomTextStyles
                                                  .titleLargeSemiBold),
                                          SizedBox(height: 31.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_subtotal".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge),
                                                Text("lbl_27_44".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge)
                                              ]),
                                          SizedBox(height: 16.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 1.v),
                                                    child: Text(
                                                        "lbl_shipping".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge)),
                                                Text("lbl_3_99".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge)
                                              ]),
                                          SizedBox(height: 15.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_tax".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge),
                                                Text("lbl_2_00".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge)
                                              ]),
                                          SizedBox(height: 13.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 3.v),
                                                    child: Text("lbl_total".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 3.v),
                                                    child: Text("lbl_33_43".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900))
                                              ]),
                                          SizedBox(height: 20.v),
                                          CustomElevatedButton(
                                              text:
                                                  "msg_continue_to_payment".tr,
                                              rightIcon: Container(
                                                  margin: EdgeInsets.only(
                                                      left: 30.h),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright)),
                                              onTap: () {
                                                navigateTometododepago2();
                                              })
                                        ])),
                                SizedBox(height: 51.v)
                              ]))))
                ]))));
  }

  /// Navigates to the metododepago2Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the metododepago2Screen.
  navigateTometododepago2() {
    Get.toNamed(
      AppRoutes.metododepago2Screen,
    );
  }
}
