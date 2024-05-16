import 'package:flutter/material.dart';
import 'package:todo/widgets/productCard.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(backgroundColor: Colors.amber, title: const Text('Title')),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ProductCard(),
                ProductCard(),
                ProductCard(),
                ProductCard(),
                ProductCard(),
                ProductCard(),
                ProductCard(),
                ProductCard(),
             ],
            ),
          ),
        ));
  }
}
