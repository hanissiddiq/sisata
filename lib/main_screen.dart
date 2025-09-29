
import 'package:flutter/material.dart';
 
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Medan'),
        ),
        body: Card(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
                  Expanded(
                        flex: 1,
                        child: Image.asset('images/farm-house.jpg'),
                      ),
                 Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            'Farm House Lembang',
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text('Lembang'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
   
    );
  }
}