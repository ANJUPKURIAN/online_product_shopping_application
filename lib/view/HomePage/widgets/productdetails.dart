import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';
import 'package:online_product_shopping_application/view/HomePage/widgets/productdetailsall.dart';
import 'package:online_product_shopping_application/view/HomePage/widgets/productsingledetails.dart';
import 'package:online_product_shopping_application/view/checkout/checkoutpage/checkoutpage.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Product Details",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    // color: Colors.amber,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 3,
                          color: ColorConstant.primaryblack.withOpacity(.2),
                          blurStyle: BlurStyle.outer,
                          spreadRadius: 2)
                    ]),
                child: productSingleDetails(),
              ),
            ),
            Expanded(
              child: Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    // color: Colors.amber,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 3,
                          color: ColorConstant.primaryblack.withOpacity(.2),
                          blurStyle: BlurStyle.outer,
                          spreadRadius: 2)
                    ]),
                child: ProductDetailsAll(),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 11),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade300),
                  child: Icon(
                    Icons.favorite_outline,
                    color: ColorConstant.normalgreen,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => CheckOutPage())));
                    },
                    child: Container(
                      height: 60,
                      width: 325,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          "ADD TO CART",
                          style: TextStyle(
                              color: ColorConstant.primarywhite,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),




    );
  }
}