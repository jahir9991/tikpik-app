import 'package:flutter/material.dart';import 'package:tikpik/core/app_export.dart';import 'package:tikpik/widgets/custom_button.dart';class PostsTemplatesScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray90001, body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24), alignment: Alignment.centerLeft, margin: getMargin(top: 16), onTap: () {onTapImgClose(context);}), Padding(padding: getPadding(top: 33), child: Text("Oil Painting", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32WhiteA700)), Padding(padding: getPadding(top: 7), child: Text("Please upload 1 photo", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(imagePath: ImageConstant.imgImage500x3301, height: getVerticalSize(500), width: getHorizontalSize(330), radius: BorderRadius.circular(getHorizontalSize(24)), margin: getMargin(top: 23)), Padding(padding: getPadding(top: 25), child: Text("1/168", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomButton(height: getVerticalSize(58), text: "Upload Photos", margin: getMargin(left: 25, top: 24, right: 25), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, onTap: () {onTapUploadphotos(context);})])), bottomNavigationBar: Container(width: double.maxFinite, padding: getPadding(left: 28, top: 17, right: 28, bottom: 17), decoration: AppDecoration.fillGray90001, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 7), child: Text("Camera", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 20, bottom: 7), child: Text("Quick", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 20, top: 1, bottom: 5), child: Text("Templates", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.2))))])))); } 
onTapImgClose(BuildContext context) { Navigator.pop(context); } 
onTapUploadphotos(BuildContext context) { Navigator.pushNamed(context, AppRoutes.postsAddSoundsTabContainerScreen); } 
 }
