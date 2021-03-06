import 'package:flutter/material.dart';
import './products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            elevation: 0.0,
            onPressed: () {
              setState(() {
                _products.add('Advance Food Tester');
              });
            },
            child: Text('add product'),
          ),
        ),
        Products(_products)
      ],
    );
  }
}
