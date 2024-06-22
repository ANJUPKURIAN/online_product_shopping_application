import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';
import 'package:online_product_shopping_application/view/HomePage/bestseller/bestsellerimage.dart';
import 'package:online_product_shopping_application/view/HomePage/widgets/productdetails.dart';
//import 'package:online_product_shopping_application/view/home_screen/widgets/productdetails.dart';

class BestsellerCard extends StatelessWidget {
  const BestsellerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: ColorConstant.primarywhite,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(4)),
                    child: Icon(
                      Icons.favorite_outline,
                      color: ColorConstant.normalgreen,
                    ),
                  ),
                ),

                BestSellerImage(),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                  ],
                ),
                Text(
                  "red Label Tea leaf,",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  "1kg",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      "\$12",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "\$18",
                      style: TextStyle(decoration: TextDecoration.lineThrough),
                    ),
                    Text(
                      "5 % off",
                      style: TextStyle(color: Colors.green),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.green[800],
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10))),
                      child: Icon(
                        Icons.add_shopping_cart_sharp,
                        color: ColorConstant.primarywhite,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: ColorConstant.primarywhite),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.favorite_outline,
                      color: ColorConstant.normalgreen,
                    ),
                  ),

                  BestSellerImage(),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  Text("red Label Tea leaf,"),
                  Text("1kg"),
                  Row(
                    children: [
                      Text("\$12"),
                      Text(
                        "\$18",
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
                      Text(
                        "5 % off",
                        style: TextStyle(color: Colors.green),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.green[800],
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                topLeft: Radius.circular(10))),
                        child: Icon(
                          Icons.add_shopping_cart_sharp,
                          color: ColorConstant.primarywhite,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(color: ColorConstant.primarywhite),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.favorite_outline,
                      color: ColorConstant.normalgreen,
                    ),
                  ),

                  BestSellerImage(),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  Text("red Label Tea leaf,"),
                  Text("1kg"),
                  Row(
                    children: [
                      Text("\$12"),
                      Text(
                        "\$18",
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
                      Text(
                        "5 % off",
                        style: TextStyle(color: Colors.green),
                      ),

                      Container(
                        padding: EdgeInsets.all(10),

                        decoration: BoxDecoration(
                            color: Colors.green[800],
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                topLeft: Radius.circular(10)
                                )
                                ),

                        child: Icon(
                          Icons.add_shopping_cart_sharp,
                          color: ColorConstant.primarywhite,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),



    );
  }
}