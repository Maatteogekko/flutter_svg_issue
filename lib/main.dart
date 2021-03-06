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
              SvgPicture.asset('assets/images/euro_circular_with_opacity.svg'),
              SvgPicture.asset('assets/images/paytipper_with_opacity.svg'),
              SvgPicture.asset('assets/images/euro_circular_no_opacity.svg'),
              SvgPicture.asset('assets/images/paytipper_no_opacity.svg'),
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
