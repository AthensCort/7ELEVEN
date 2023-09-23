import 'controller/loginscreen_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/core/utils/validation_functions.dart';
import 'package:appeleven1/widgets/custom_outlined_button.dart';
import 'package:appeleven1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginscreenScreen extends GetWidget<LoginscreenController> {
  LoginscreenScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      SizedBox(
                          height: 442.v,
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse1,
                                    height: 442.v,
                                    width: 390.h,
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 85.h,
                                            right: 85.h,
                                            bottom: 36.v),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_hola_de_nuevo".tr,
                                                  style: theme
                                                      .textTheme.headlineLarge),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 16.h, top: 19.v),
                                                  child: Text(
                                                      "lbl_te_extra_amos".tr,
                                                      style: theme.textTheme
                                                          .headlineSmall)),
                                              SizedBox(height: 82.v),
                                              CustomTextFormField(
                                                  controller: controller
                                                      .userNameController,
                                                  hintText: "lbl_username".tr,
                                                  validator: (value) {
                                                    if (!isText(value)) {
                                                      return "Please enter valid text";
                                                    }
                                                    return null;
                                                  },
                                                  borderDecoration:
                                                      TextFormFieldStyleHelper
                                                          .outlineBlack,
                                                  fillColor: appTheme.gray200),
                                              SizedBox(height: 35.v),
                                              CustomTextFormField(
                                                  controller: controller
                                                      .passwordController,
                                                  hintText: "lbl_password".tr,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidPassword(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid password";
                                                    }
                                                    return null;
                                                  },
                                                  obscureText: true,
                                                  borderDecoration:
                                                      TextFormFieldStyleHelper
                                                          .outlineBlackTL23,
                                                  fillColor: appTheme.green50)
                                            ])))
                              ])),
                      CustomOutlinedButton(width: 138.h, text: "lbl_login".tr),
                      SizedBox(height: 36.v),
                      Text("msg_forgot_your_password".tr,
                          style: CustomTextStyles.labelLargeBold13),
                      Padding(
                          padding: EdgeInsets.only(top: 81.v),
                          child: Divider(indent: 34.h, endIndent: 34.h)),
                      SizedBox(height: 14.v),
                      Text("msg_create_an_account".tr,
                          style: CustomTextStyles.labelLargeBold13),
                      SizedBox(height: 29.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Opacity(
                                opacity: 0.75,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgImage1,
                                    height: 63.v,
                                    width: 65.h,
                                    margin: EdgeInsets.only(top: 7.v))),
                            Opacity(
                                opacity: 0.75,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgImage2,
                                    height: 70.v,
                                    width: 73.h,
                                    margin: EdgeInsets.only(left: 34.h))),
                            Opacity(
                                opacity: 0.75,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgImage3,
                                    height: 63.v,
                                    width: 77.h,
                                    margin:
                                        EdgeInsets.only(left: 24.h, top: 7.v)))
                          ]),
                      SizedBox(height: 5.v)
                    ])))));
  }
}
