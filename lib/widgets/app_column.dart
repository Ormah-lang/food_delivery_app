import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/big_text.dart';
import 'package:food_delivery_app/widgets/small_text.dart';

import '../utilities/colors.dart';
import '../utilities/dimensions.dart';
import 'icon_and_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          size: Dimensions.font26,
        ),
        SizedBox(height: Dimensions.height10),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Wrap(
              spacing: -2,
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: AppColors.mainColor,
                        size: Dimensions.iconSize15,
                      )),
            ),
            SizedBox(
              width: Dimensions.width10,
            ),
            SmallText(text: '4.5'),
            SizedBox(width: Dimensions.width10),
            SmallText(text: '1287'),
            SizedBox(width: Dimensions.width10),
            Expanded(
              child: SmallText(
                text: 'comments',
              ),
            ),
          ],
        ),
        SizedBox(height: Dimensions.height20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.min,
          children: [
            IconAndText(
                icon: Icons.circle_sharp,
                text: 'Normal',
                iconColor: AppColors.iconColor1),
            IconAndText(
                icon: Icons.location_on,
                text: '1.7km',
                iconColor: AppColors.mainColor),
            IconAndText(
                icon: Icons.access_time,
                text: '32min',
                iconColor: AppColors.iconColor2),
          ],
        ),
      ],
    );
  }
}
