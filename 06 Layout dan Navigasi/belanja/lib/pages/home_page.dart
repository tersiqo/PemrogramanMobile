import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
  Item(
    name: 'Sugar',
    price: 5000,
    image: 'images/sugar.jpg',
    stock: 10,
    rating: 4.5,
  ),
  Item(
    name: 'Salt',
    price: 2000,
    image: 'images/salt.jpg',
    stock: 5,
    rating: 4.0,
  ),
  Item(
    name: 'Rice',
    price: 10000,
    image: 'images/rice.jpg',
    stock: 15,
    rating: 4.7,
  ),
  Item(
    name: 'Egg',
    price: 3000,
    image: 'images/egg.jpg',
    stock: 2,
    rating: 4.1,
  ),
  Item(
    name: 'Tea',
    price: 4000,
    image: 'images/tea.jpg',
    stock: 25,
    rating: 4.4,
  ),
  Item(
    name: 'Milk',
    price: 8000,
    image: 'images/milk.jpg',
    stock: 10,
    rating: 5.0,
  ),
  Item(
    name: 'Oil',
    price: 12000,
    image: 'images/oil.jpg',
    stock: 20,
    rating: 4.8,
  ),
  Item(
    name: 'Coffe',
    price: 5000,
    image: 'images/coffe.jpg',
    stock: 4,
    rating: 4.0,
  ),
];

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Shopping List'),
      backgroundColor: Colors.blue,
    ),

body: Column(
  children: [
    Expanded(
      child: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Column(
                children: [
                  Expanded(
                    child: Image.asset(item.image, fit: BoxFit.cover),
                  ),
                  Text(item.name),
                ],
              ),
            ),
          );
        },
      ),
    ),

    // FOOTER
    Container(
      padding: const EdgeInsets.all(12),
      child: const Text(
        'Tersiqo Alfarezel - 244107060089',
        style: TextStyle(color: Colors.grey),
      ),
    ),
  ],
),
    );
  }
}
