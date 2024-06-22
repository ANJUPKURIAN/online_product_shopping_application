import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';
import 'package:online_product_shopping_application/view/HomePage/homepage.dart';
import 'package:online_product_shopping_application/view/checkout/widget/checkoutone.dart';
import 'package:online_product_shopping_application/view/checkout/widget/checkoutthree.dart';
import 'package:online_product_shopping_application/view/checkout/widget/checkouttwo.dart';

class CheckOutPage extends StatelessWidget {
  const CheckOutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Checkout",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 170,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 1, blurStyle: BlurStyle.outer)
                  ]),

              child: CheckoutOne(),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 170,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 1, blurStyle: BlurStyle.outer)
                  ]),


              child: CheckoutTwo(),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 1, blurStyle: BlurStyle.outer)
                  ]),
                  
              child: CheckoutThree(),
            ),
            SizedBox(
              height: 150,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(13)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "PROCEED TO CHECKOUT",
                      style: TextStyle(
                          color: ColorConstant.primarywhite,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: ColorConstant.primarywhite,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}