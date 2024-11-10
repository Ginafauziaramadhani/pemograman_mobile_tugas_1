import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:2635802761.
class HomePage extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3583793806.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:749577928.
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Padding(padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: _usernameController,
            decoration: InputDecoration(
              labelText: 'Username',
              border: OutlineInputBorder(),
            ),
          ),
          TextField(
            controller: _passwordController,
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                context, 
                '/second',
                arguments: {
                  'username': _usernameController.text,
                  'password': _passwordController.text,
                },
              );
            }, child: Text('Login'),
          ),
        ]
      ),
     ),
);
}
}
