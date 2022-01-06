import 'package:flutter/material.dart';
import 'package:news/produtcs.dart';

import 'constants.dart';

class ItemCard extends StatelessWidget {
  final Products products;
  final VoidCallback press;
  const ItemCard({
   this.products,
   this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press ,
      child: Card(

        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.green,width: .5),
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,

              boxShadow: const [
                BoxShadow(
                  offset: Offset(0, 6),
                  color: Colors.grey,
                  blurRadius: 12,
                )
              ]
          ),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(kDefaultPadding),
                  // height: 180,
                  // width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16), color: products.color),
                  child: Image.asset(products.image),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
                child: Text(
                  products.title,
                  style: TextStyle(color: kTextColor1),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "\$${products.price}",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}