import 'package:flutter/material.dart';
import 'package:platform_icons/platform_icons.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color iconColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 8,
        centerTitle: false,
        title: const Text(
          'Platform Icons',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  iconColor = Colors.blue;
                });
              },
              icon: Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.black),
                width: 28,
                height: 28,
              )),
        ],
        bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 40),
            child: SizedBox(
              height: 40,
              child: Row(
                children: [
                  Spacer(),
                  SizedBox(
                    width: 92,
                    child: Center(child: Text('Material')),
                  ),
                  SizedBox(
                    width: 92,
                    child: Center(child: Text('Cupertino')),
                  ),
                  SizedBox(
                    width: 92,
                    child: Center(child: Text('Fluent')),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            )),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => Container(
          padding: const EdgeInsets.all(20),
          color: index % 2 == 0 ? Colors.grey[200] : Colors.white,
          child: Row(
            children: [
              Expanded(child: Text(SystemIcons.values[index].toString())),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(SystemIcons.values[index].material,
                        color: iconColor)),
              ),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(SystemIcons.values[index].cupertino,
                        color: iconColor)),
              ),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(SystemIcons.values[index].fluent,
                        color: iconColor)),
              ),
            ],
          ),
        ),
        itemCount: SystemIcons.values.length,
      ),
    );
  }
}
