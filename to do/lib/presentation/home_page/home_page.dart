import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 412.h,
          decoration: AppDecoration.fillGray,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(bottom: 375.v),
              child: Column(
                children: [
                  SizedBox(
                    height: 189.v,
                    width: 412.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 51.h,
                              vertical: 28.v,
                            ),
                            decoration: AppDecoration.fillPrimary,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 65.v),
                                Text(
                                  "To Do List",
                                  style: theme.textTheme.titleLarge,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 21.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 19.h,
                              vertical: 12.v,
                            ),
                            decoration:
                                AppDecoration.fillOnPrimaryContainer.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Fri",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                                SizedBox(height: 16.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "25",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 99.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 15.h,
                              vertical: 12.v,
                            ),
                            decoration:
                                AppDecoration.fillOnPrimaryContainer.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Thu",
                                  style: theme.textTheme.titleSmall,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 16.v,
                                    right: 4.h,
                                  ),
                                  child: Text(
                                    "24",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 177.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 14.h,
                              vertical: 12.v,
                            ),
                            decoration:
                                AppDecoration.fillOnPrimaryContainer.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Wed",
                                  style: theme.textTheme.titleSmall,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 16.v,
                                    right: 5.h,
                                  ),
                                  child: Text(
                                    "23",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 99.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 16.h,
                              vertical: 12.v,
                            ),
                            decoration:
                                AppDecoration.fillOnPrimaryContainer.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Tue",
                                  style: theme.textTheme.titleSmall,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 15.v,
                                    right: 3.h,
                                  ),
                                  child: Text(
                                    "22",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 21.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 13.h,
                              vertical: 12.v,
                            ),
                            decoration:
                                AppDecoration.outlineErrorContainer.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 1.h),
                                  child: Text(
                                    "Mon",
                                    style: CustomTextStyles.titleSmallPrimary,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 7.h,
                                    top: 14.v,
                                    bottom: 2.v,
                                  ),
                                  child: Text(
                                    "21",
                                    style: CustomTextStyles.titleSmallPrimary,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 33.h,
                      top: 45.v,
                      right: 27.h,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 17.h,
                      vertical: 23.v,
                    ),
                    decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 69.v,
                          child: VerticalDivider(
                            width: 4.h,
                            thickness: 4.v,
                            indent: 4.h,
                            endIndent: 3.h,
                          ),
                        ),
                        Container(
                          height: 55.v,
                          width: 159.h,
                          margin: EdgeInsets.only(
                            left: 17.h,
                            top: 13.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "Play basket ball",
                                  style: theme.textTheme.titleMedium,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    top: 21.v,
                                    right: 64.h,
                                  ),
                                  padding: EdgeInsets.all(9.h),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 14.adaptSize,
                                        width: 14.adaptSize,
                                        margin: EdgeInsets.only(top: 2.v),
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgForward,
                                              height: 14.adaptSize,
                                              width: 14.adaptSize,
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPath5,
                                              height: 4.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                top: 3.v,
                                                right: 3.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 9.h),
                                        child: Text(
                                          "10:30 AM",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: 19.v,
                          width: 25.h,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
