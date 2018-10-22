// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import './product_manager.dart';

// Uncomment lines 7 and 10 to view the visual layout at runtime.
//import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  //debugPaintSizeEnabled = true;
  runApp(MyApp());
}

// The MyApp is a class that either inherit StatelessWidget or StatefulWidget.
// - It's need a build method with context as parameter.
// - It's also need to return the MaterialApp for the class to render.
// - The MaterialApp is a wrapper of the entire app.
// - The MaterialApp is where you define what the app (head, body, title)
//   would look like with the widget you have code.
// - The MaterialApp() is a class imported from flutter package
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Testing'),
          elevation: 0.0,
        ),
        // The body is consist of children. Each child is a widget it self,
        // whether the widget is custom or build in.
        body: ProductManager(),
      ),
    );
  }
}
