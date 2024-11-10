import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Ini adalah kolom pertama',
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              const Text(
                'Row1',
              ),
              ElevatedButton(
                onPressed: () {
                  // Aksi ketika tombol pertama ditekan
                },
                child: const Text('Tombol 1'),
              ),
              ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text('Hallo Flutter'),
                        content: Text('Mantap'),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text('OK'),
                          ),
                        ],
                      );
                    },
                  );
                },
                child: const Text('Tombol 2'),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Ini adalah kolom ketiga',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
