import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';

class CheckoutThree extends StatelessWidget {
  const CheckoutThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

    mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            "PRICE DETAILS",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 19,
                color: ColorConstant.primaryblack.withOpacity(.4)),
          ),
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Price ( 3 items )",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.primaryblack.withOpacity(.4)),
            ),
            Text(
              "\$16",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.primaryblack.withOpacity(.4)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Discount",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.primaryblack.withOpacity(.4)),
            ),
            Text(
              "-\$1",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.normalgreen.withOpacity(.4)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Delivery Charges",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.primaryblack.withOpacity(.4)),
            ),
            Text(
              "\$5",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: ColorConstant.primaryblack.withOpacity(.4)),
            ),
          ],
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Total Amount",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            Text(
              "\$21",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ],
        ),
      ],


    );
  }
}