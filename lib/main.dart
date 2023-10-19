import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 16.0,
                ),
                child: const Text('Farm House Lembang',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center)),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 6.0),
                child: const Row(
                  children: <Widget>[
                    Column(
                      children: const <Widget>[
                        Icon(
                          Icons.calendar_today,
                        ),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(
                          Icons.access_time,
                        ),
                        SizedBox(height: 10.0),
                        Text('09.00-20.00'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(
                          Icons.access_time,
                        ),
                        SizedBox(height: 10.0),
                        Text('09.00-20.00'),
                      ],
                    ),
                  ],
                )),
            Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                    'Tempat wisata farm house ini berada di Jalan Raya Bandung – Lembang. Jika berangkat dari arah Bandung, kamu akan menemukan tempat wisata ini disebelah kanan jalan. Tempat wisata ini hanya berjarak sekitar 2 km dari pusat Lembang. Lebih lengkapnya Farm House Lembang ini beralamat di Jalan Raya Lembang Nomor 108, Gudangkahuripan, Lembang, Bandung Barat. Jam operasionalnya dibuka mulai dari jam 09.00 sampai jam 21.00 WIB.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0)))
          ],
        ),
      ),
    );
  }
}
