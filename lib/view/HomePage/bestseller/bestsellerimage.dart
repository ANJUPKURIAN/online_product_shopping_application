import 'package:flutter/material.dart';
import 'package:online_product_shopping_application/core/constant/color_constant.dart';

class BestSellerImage extends StatelessWidget {
  const  BestSellerImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    height: 250,
      width: 150,
      decoration: BoxDecoration(
          color: ColorConstant.primarywhite.withOpacity(.2),
          image: DecorationImage(
              image: NetworkImage(
                  "https://imgs.search.brave.com/Jc9-tx8FUEIQZmdl7NCWC6nw_PIgvid3smyma7nvVTs/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NTFsNXB6Tlo1MEwu/anBn")
                  )
                  )


    );
  }
}