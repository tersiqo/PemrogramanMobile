import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Detail item'),
      ),
      body: Padding(
  padding: const EdgeInsets.all(16),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Hero(
        tag: item.name,
        child: Image.asset(
          item.image,
          height: 250,
          fit: BoxFit.cover,
        ),
      ),
      const SizedBox(height: 16),
      Text(item.name,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
      Text('Rp ${item.price}'),
      Text('Stok: ${item.stock}'),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.star, color: Colors.orange),
          Text('${item.rating}'),
            const Spacer(),

    //FOOTER
    Container(
      padding: const EdgeInsets.all(12),
      child: const Text(
        'Tersiqo Alfarezel - 244107060089',
        style: TextStyle(color: Colors.grey),
      ),
    )
        ],
      ),
    ],
  ),
),
   );
}
}