import 'package:flutter/material.dart';
import 'package:sisata/detail_screen.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'App Sisata',
theme: ThemeData(

colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 7, 9, 172)),
),
// home: const MyHomePage(title: 'Flutter Demo Home Page'),
home: const DetailScreen(),
);
}
}

class DetailScreen extends StatelessWidget {
const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: SingleChildScrollView(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Image.asset('images/farm-house.jpg'),
        Container(
          margin: const EdgeInsets.only(top: 16.0),
          child:  Text("Pantai Pasir Putih Aceh", textAlign: TextAlign.center,style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          ),
          
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
              Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
              Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09.00-20.00'),
                    ],
                  ),
              Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp. 50000'),
                    ],
                  ),
            ],
            ),
          ),
          SizedBox(height: 16.0),

          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Berada di pantai lhoknga aceh besar, Pantai ini  menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),

         SizedBox(
                height: 200,
                child: ListView( scrollDirection: Axis.horizontal,
                  children: [
                    Padding(padding: const EdgeInsets.all(4.0),child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),),
                    Padding(padding: const EdgeInsets.all(4.0),child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),),
                    Padding(padding: const EdgeInsets.all(4.0),child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),),
                  ],
                ),
              ),

          // Image.network(
          //   'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
          
        
      ],
    ),
    ))
  );
  }
}

// class MyHomePage extends StatefulWidget {
// const MyHomePage({super.key, required this.title});

// This widget is the home page of your application. It is stateful, meaning
// that it has a State object (defined below) that contains fields that affect
// how it looks.

// This class is the configuration for the state. It holds the values (in this
// case the title) provided by the parent (in this case the App widget) and
// used by the build method of the State. Fields in a Widget subclass are
// always marked "final".

//

// @override
// State<MyHomePage> createState() => _MyHomePageState();
    // }

    // class _MyHomePageState extends State<MyHomePage> {
        // int _counter = 0;

        // void _incrementCounter() {
        // setState(() {
        // // This call to setState tells the Flutter framework that something has
        // // changed in this State, which causes it to rerun the build method below
        // // so that the display can reflect the updated values. If we changed
        // // _counter without calling setState(), then the build method would not be
        // // called again, and so nothing would appear to happen.
        // _counter++;
        // });
        // }

        // @override
        // Widget build(BuildContext context) {
        // // This method is rerun every time setState is called, for instance as done
        // // by the _incrementCounter method above.
        // //
        // // The Flutter framework has been optimized to make rerunning build methods
        // // fast, so that you can just rebuild anything that needs updating rather
        // // than having to individually change instances of widgets.
        // return Scaffold(
        // appBar: AppBar(
        // // TRY THIS: Try changing the color here to a specific color (to
        // // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // // change color while the other colors stay the same.
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // // Here we take the value from the MyHomePage object that was created by
        // // the App.build method, and use it to set our appbar title.
        // title: Text(widget.title),
        // ),
        // body: Center(
        // // Center is a layout widget. It takes a single child and positions it
        // // in the middle of the parent.
        // child: Column(
        // // Column is also a layout widget. It takes a list of children and
        // // arranges them vertically. By default, it sizes itself to fit its
        // // children horizontally, and tries to be as tall as its parent.
        // //
        // // Column has various properties to control how it sizes itself and
        // // how it positions its children. Here we use mainAxisAlignment to
        // // center the children vertically; the main axis here is the vertical
        // // axis because Columns are vertical (the cross axis would be
        // // horizontal).
        // //
        // // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
        // // action in the IDE, or press "p" in the console), to see the
        // // wireframe for each widget.
        // mainAxisAlignment: MainAxisAlignment.center,
        // children: <Widget>[
            // const Text('You have pushed the button this many times:'),
            // Text(
            // '$_counter',
            // style: Theme.of(context).textTheme.headlineMedium,
            // ),
            // ],
            // ),
            // ),
            // floatingActionButton: FloatingActionButton(
            // onPressed: _incrementCounter,
            // tooltip: 'Increment',
            // child: const Icon(Icons.add),
            // ), // This trailing comma makes auto-formatting nicer for build methods.
            // );
            // }
            // }
