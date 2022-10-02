import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final double price;

  // // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  // ProductDetailScreen(this.title, this.price);
  static const routeName = '/product-detail';

  @override
  // ignore: override_on_non_overriding_member
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final productId = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('title'),
      ),
    );
  }
}
