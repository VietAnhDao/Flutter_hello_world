import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  //final keyword means the data is immutable.
  final List<String> products;

  //Constructor
  Products(this.products);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: products
          .map(
            (element) => Card(
          child: Column(
            children: <Widget>[
              Image.asset('images/lake.jpg'),
              Text("Food Paradise")
            ],
          ),
        ),
      )
          .toList(),
    );
  }
}