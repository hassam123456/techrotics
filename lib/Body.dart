import 'package:flutter/material.dart';
import 'package:news/produtcs.dart';

import 'card.dart';
import 'constants.dart';

class Body extends StatelessWidget {
  const Body({Key key, }) : super(key: key);

  // final int cardCount;
  // final double responsivePadding;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding,
              ),
              child: Text(
                "Women",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(fontWeight: FontWeight.bold),
              ),
            ),

            Expanded(
              child: Container(
                margin:  EdgeInsets.symmetric(horizontal: 200),
                child: GridView.extent(
                  maxCrossAxisExtent: 165,
                  scrollDirection: Axis.horizontal,

                  // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  //   crossAxisCount: 2,
                  //   childAspectRatio: 0.75,
                  //   mainAxisSpacing: kDefaultPadding,
                  //   crossAxisSpacing: kDefaultPadding,
                  // ),
                  // itemBuilder: (context, index) => ItemCard(
                  //   products: products[index],
                  //
                  //   press: () {}
                  //   ),
                  ),
                ),
              ),

          ],
        ),
      ),
    );
  }
}