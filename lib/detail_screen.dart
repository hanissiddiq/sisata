import 'package:flutter/material.dart';
import 'package:sisata/model/tourism_place.dart';
class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({Key? key, required this.place}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    // Replace this with your actual widget tree
    return Scaffold(
      appBar: AppBar(
        title: Text(place.name),
      ),
      body: Center(
        child: Text('Detail Screen for ${place.name}'),
      ),
    );
  }
}