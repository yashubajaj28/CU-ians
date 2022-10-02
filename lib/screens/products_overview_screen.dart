import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';

// ignore: use_key_in_widget_constructors
class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text('MyShop')), //AppBar
      body: ProductsGrid(),
    );
  }
}
