// ignore_for_file: unused_field

import 'package:flutter/material.dart';

import '../models/product.dart';

class Products with ChangeNotifier {
  // ignore: prefer_final_fields
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Fly Heels',
      description: 'A very beautiful pair of heels with butterfly wings.',
      price: 29.99,
      imageUrl:
          'https://1.bp.blogspot.com/-q5hpXnOXU8Y/YT2vZYpcqeI/AAAAAAAAAa4/wrSy867X4s4vbP_9KzMdQcx7eZ7FYed4gCLcBGAsYHQ/s320/shoes.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Hand Bag',
      description: 'A Chic bag from Louis Vuitton.',
      price: 59.99,
      imageUrl:
          'https://1.bp.blogspot.com/-Z1JMTQM9NMs/YT2xAP3S7BI/AAAAAAAAAbI/SkTZVodVQF8SW8wwAm-RGZUfg1qaNon-gCLcBGAsYHQ/s320/kellertorrey-20210912-0001.jpg',
    ),
    Product(
      id: 'p3',
      title: 'Black Earrings',
      description:
          'This stunning pair of earrings will never go wrong with your any black outfit...Go, Give it Try!!',
      price: 19.99,
      imageUrl:
          'https://1.bp.blogspot.com/-_YBZ6AKF2ls/YT2xUzZ-emI/AAAAAAAAAbQ/XclFwkhH1-8pcsmcc8tZ6iOeT2leviGtACLcBGAsYHQ/s320/didazzlings-20210912-0001.jpg',
    ),
    Product(
      id: 'p4',
      title: 'Fall Fav Dress',
      description: 'A Dress one would love wearing in the season of Autumn.',
      price: 49.99,
      imageUrl:
          'https://1.bp.blogspot.com/-Bttz7rzA62o/YT2xmLnKvwI/AAAAAAAAAbY/fRnzQYiNp7g1QaqRx4OJHLbUPC4Jm3feQCLcBGAsYHQ/s320/fashion_stunners-20210912-0001.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Tiara',
      description:
          'This wedding season go ahead with this staggering Tiara which goes which your any White outfit.',
      price: 59.99,
      imageUrl:
          'https://1.bp.blogspot.com/-e9G6PUDPeGg/YT2zEIjBLCI/AAAAAAAAAbk/efXc7_9o2y0gbQGaCNN2mGC-QQjaCduIQCLcBGAsYHQ/s320/dariadiadem-20210912-0001.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Hoop Earring',
      description: 'A Marvellous piece of hoop earrings with flowers around.',
      price: 59.99,
      imageUrl:
          'https://1.bp.blogspot.com/-65AzA5-jSRk/YT2y_WXojyI/AAAAAAAAAbg/3_WwpOrao44wWbU1xjL0t3rnusqqEWtFgCLcBGAsYHQ/s320/classyfashioncollage-20210912-0001.jpg',
    ),
  ];

  List<Product> get items {
    return [...items];
  }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
