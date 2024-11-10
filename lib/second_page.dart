import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
 @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:154328116.
 Widget build(BuildContext context){
  final args = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
  final username = args['username']!= "" ? args['username']:'Guest';
  final password = args['password']!= "" ? args['password']:'No Password';

  return Scaffold(
    appBar: AppBar(title: Text('Second Page')),
    body: Center(
      child: Column(
        mainAxisAlignment:  MainAxisAlignment.center,
        children: [
          Text(
            'Selamat Datang $username',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 10),
          Text(
            'Password anda: $password',
            style: TextStyle(fontSize: 24),
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: Text('Back To Home'),
          ), 
        ],
      ),
     ),
);
}
}