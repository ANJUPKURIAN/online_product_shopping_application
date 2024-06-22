import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';

class productSingleDetails extends StatelessWidget {
  const productSingleDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Positioned(
          right: 0,
          child: Align(
            alignment: Alignment.topRight,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.switch_access_shortcut_outlined,
                color: Colors.green,
              ),
            ),
          ),
        ),
        Container(
          height: 150,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://imgs.search.brave.com/kHQFQ5sZta10XH90eonOZRL6I2B24GpWHvbXuy0imA4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9ydWtt/aW5pbTIuZmxpeGNh/cnQuY29tL2ltYWdl/LzYxMi82MTIva3Br/M2NzdzAvdGVhL2Ev/NC80LzEtdGVhLXBv/dWNoLXBvdWNoLWJs/YWNrLXRlYS1yZWQt/bGFiZWwtcG93ZGVy/LW9yaWdpbmFsLWlt/YWczcmVwZ3dtZnJw/a2QuanBlZz9xPTcw"))),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.circle,
              color: Colors.grey[200],
              size: 10,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.circle,
              color: Colors.grey[200],
              size: 10,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.circle,
              color: Colors.green,
              size: 13,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.circle,
              color: Colors.grey[200],
              size: 10,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.circle,
              color: Colors.grey[200],
              size: 10,
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            "Red Label Tea",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.teal, borderRadius: BorderRadius.circular(6)),
              child: Row(
                children: [
                  Text(
                    " 4.2 ",
                    style: TextStyle(color: ColorConstant.primarywhite),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.star,
                    color: ColorConstant.primarywhite,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              " 96 ratings ",
              style: TextStyle(
                  color: ColorConstant.primaryblack.withOpacity(.4),
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
              " \$12 ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text(
              " \$18 ",
              style: TextStyle(decoration: TextDecoration.lineThrough),
            ),
            Text(
              " 5% off ",
              style: TextStyle(color: ColorConstant.normalgreen),
            ),
          ],
        )
      ],



    );
  }
}