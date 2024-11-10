import 'package:flutter/material.dart';

void main() => runApp(MystatelessWidget());

class MystatelessWidget extends StatelessWidget {
  const MystatelessWidget({super.key});

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2102219987.
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, Stateless!'),
        ), // Center
      ), // Scaffold
    ); //
  }
}
