import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:4023854320.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3470757238.
void main() => runApp(const MyAppStateful());

/// This is the stateful widget)
class MyAppStateful extends StatelessWidget {
  const MyAppStateful({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1542728949.
  const MyStatefulWidget({super.key});

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:288859400.
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3142428131.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2853394432.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2783101801.
  int _counter = 0;
  void incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2639827237.
  Widget build(BuildContext context) {
    return Center(
      child: Column(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:866691606.
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Counter: $_counter'),
          ElevatedButton(
            onPressed: incrementCounter, 
            child: const Text('Increment'),
            )
        ],
// Suggested code may be subject to a license. Learn more: ~LicenseLog:,
     ),
);}
}
