import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/widgets/custom_elevated_button.dart';
import 'package:ahmed_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeTwoScreen extends StatelessWidget {
  HomeTwoScreen({Key? key}) : super(key: key);

  TextEditingController thisistitleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: 412.h,
                child: SingleChildScrollView(
                    child: Container(
                        height: 725.v,
                        width: 412.h,
                        margin: EdgeInsets.only(bottom: 115.v),
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 51.h, vertical: 28.v),
                                  decoration: AppDecoration.fillPrimary,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 65.v),
                                        Text("To Do List",
                                            style: theme.textTheme.titleLarge)
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 20.h, right: 27.h),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: 13.v,
                                            width: 16.h,
                                            onTap: () {
                                              onTapImgArrowleftone(context);
                                            }),
                                        Container(
                                            width: 352.h,
                                            margin: EdgeInsets.only(
                                                left: 13.h, top: 57.v),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 7.h,
                                                vertical: 19.v),
                                            decoration: AppDecoration
                                                .fillOnPrimaryContainer
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text("Edit Task",
                                                      style: CustomTextStyles
                                                          .titleMediumGray800),
                                                  CustomTextFormField(
                                                      controller:
                                                          thisistitleController,
                                                      margin: EdgeInsets.only(
                                                          top: 52.v,
                                                          right: 6.h),
                                                      hintText: "This is title",
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      contentPadding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 1.h)),
                                                  SizedBox(height: 29.v),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                          "Task details",
                                                          style: CustomTextStyles
                                                              .titleLargeInterGray800)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 35.v),
                                                      child: Divider(
                                                          color:
                                                              appTheme.gray600,
                                                          endIndent: 6.h)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 4.h,
                                                                  top: 27.v),
                                                          child: Text(
                                                              "Select time",
                                                              style: CustomTextStyles
                                                                  .titleLargeInterGray800))),
                                                  SizedBox(height: 24.v),
                                                  Text("27-6-2021",
                                                      style: theme
                                                          .textTheme.bodyLarge),
                                                  CustomElevatedButton(
                                                      text: "Save Changes",
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              38.h,
                                                              115.v,
                                                              43.h,
                                                              115.v))
                                                ]))
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
