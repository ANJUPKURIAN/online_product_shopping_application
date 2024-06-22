import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';

class CheckoutOne extends StatelessWidget {
  const CheckoutOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

        children: [
        Align(
          alignment: Alignment.topRight,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.blue[100]),
            child: Icon(
              Icons.delete,
              color: ColorConstant.normalgreen,
            ),
          ),
        ),
        Row(
          children: [
            Container(
              height: 100,
              width: 125,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://imgs.search.brave.com/dfw03h0_n-SLRLcIPoHp-fQGuCl5gxnIl59tyshgTaw/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NDFmeSt0ZGtuY0wu/anBn"))),
            ),
            Column(
              children: [
                Text(
                  "Kalbavi splits kashew...",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Row(
                  children: [
                    Text("\$5",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "\$11",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "5% off",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: ColorConstant.normalgreen),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: ColorConstant.primarywhite,
                          border: Border.all(color: ColorConstant.normalgreen),
                          boxShadow: [BoxShadow(color: Colors.green)]),
                      child: Icon(
                        Icons.add,
                        color: ColorConstant.normalgreen,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      "1",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: ColorConstant.primarywhite,
                          border: Border.all(color: ColorConstant.normalgreen),
                          boxShadow: [BoxShadow(color: Colors.green)]),
                      child: Icon(
                        Icons.remove,
                        color: ColorConstant.normalgreen,
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        )
      ],
    );
  }
}