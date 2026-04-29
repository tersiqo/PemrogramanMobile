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
];

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Shopping List'),
      backgroundColor: Colors.blue,
    ),

   body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, 
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          childAspectRatio: 0.75,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];

          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              elevation: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  //Gambar
                  Expanded(
                  child: Hero(
                    tag: item.name,
                    child: Image.asset(
                      item.image,
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),

                  //Info produk
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(item.name,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold)),
                        Text('Rp ${item.price}'),
                        Text('Stok: ${item.stock}'),
                        Row(
                          children: [
                            const Icon(Icons.star,
                                color: Colors.orange, size: 16),
                            Text('${item.rating}'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}