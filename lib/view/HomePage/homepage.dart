import 'package:flutter/material.dart';
//import 'package:online_product_shopping_application/core/constant/color_constant.dart';
import 'package:online_product_shopping_application/view/HomePage/bestseller/bestsellercard.dart';
//import 'package:online_product_shopping_application/view/HomePage/category/categorypage.dart';
import 'package:online_product_shopping_application/view/HomePage/featureddeals/featureddeals.dart';
//import 'package:online_product_shopping_application/view/HomePage/organicproduct.dart';
import 'package:online_product_shopping_application/view/HomePage/widgets/productdetails.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
   HomePage({super.key});
 // TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
   
return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        leading: Icon(Icons.menu, color: Colors.white),
        backgroundColor: Color(0xff288d63),
        title: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white12),
          padding: EdgeInsets.all(10),
          child: Row(children: [
            Icon(Icons.search, color: Colors.white70, size: 20),
            SizedBox(width: 5),
            Text("Search",
                style: TextStyle(color: Colors.white70, fontSize: 15))
          ]),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffffe576)),
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      child: Image.network(
                          "https://p1.hiclipart.com/preview/702/417/143/gift-food-shopping-cart-food-gift-baskets-grocery-store-health-food-flowerpot-home-accessories-png-clipart.jpg")),
                  RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          text: "organic",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                          children: [
                            TextSpan(
                                text: "\nvegetables",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w500))
                          ]))
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "category",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xff288d63)),
                )
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                    10,
                    (index) => Row(
                          children: [BestsellerCard(), SizedBox(width: 15)],
                        )),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Best Seller",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xff288d63)),
                )
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      10,
                      (index) => Row(
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ProductDetails(),
                                        ));
                                  },
                                  child:FeaturedDeals()),
                              SizedBox(width: 15)
                            ],
                          )),
                )),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Featured Deals",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xff288d63)),
                )
              ],
            )
          ],
        ),
      ),
    );



    
  }
}