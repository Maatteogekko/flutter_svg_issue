import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset('assets/images/euro_circular.svg'),
              SvgPicture.asset('assets/images/Pagamenti sicuri - Nexi Saltedge Paytipper.svg'),
              ElevatedButton(
                onPressed: (() => setState(() {})),
                child: const Text('SetState'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
