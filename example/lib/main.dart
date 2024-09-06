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
  double size = 24;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 8,
        centerTitle: false,
        title: const Text(
          'PlatformIcons',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          PopupMenuButton(
              initialValue: iconColor,
              icon: Text(
                size.toString(),
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.w700),
              ),
              onSelected: (item) {
                setState(() {
                  size = item;
                });
              },
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                    const PopupMenuItem(
                      value: 16,
                      child: Text('16'),
                    ),
                    const PopupMenuItem(
                      value: 24,
                      child: Text('24'),
                    ),
                    const PopupMenuItem(
                      value: 32,
                      child: Text('32'),
                    ),
                    const PopupMenuItem(
                      value: 48,
                      child: Text('48'),
                    ),
                    const PopupMenuItem(
                      value: 68,
                      child: Text('68'),
                    ),
                  ]),
          PopupMenuButton(
              initialValue: iconColor,
              icon: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  color: iconColor,
                  shape: BoxShape.circle,
                ),
              ),
              onSelected: (item) {
                setState(() {
                  iconColor = item;
                });
              },
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                    const PopupMenuItem(
                      value: Colors.orange,
                      child: Text('Orange'),
                    ),
                    const PopupMenuItem(
                      value: Colors.pink,
                      child: Text('Pink'),
                    ),
                    const PopupMenuItem(
                      value: Colors.green,
                      child: Text('Green'),
                    ),
                    const PopupMenuItem(
                      value: Colors.red,
                      child: Text('Red'),
                    ),
                    const PopupMenuItem(
                      value: Colors.blue,
                      child: Text('Blue'),
                    ),
                    const PopupMenuItem(
                      value: Colors.black,
                      child: Text('Black'),
                    ),
                  ])
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
                    child: Center(
                        child: Tooltip(
                            message: 'This is used on Android, Linux and Web',
                            child: Text('Material'))),
                  ),
                  SizedBox(
                    width: 92,
                    child: Center(
                        child: Tooltip(
                            message: 'This is used on iOS, macOS',
                            child: Text('Cupertino'))),
                  ),
                  SizedBox(
                    width: 92,
                    child: Center(
                        child: Tooltip(
                            message: 'This is used on Windows',
                            child: Text('Fluent'))),
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
              const Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  'PlatformIcons.',
                  style: TextStyle(fontSize: 9, color: Colors.grey),
                ),
              ),
              Expanded(
                  child: Text(
                      PlatformIcons.values[index]
                          .toString()
                          .replaceAll('PlatformIcons.', ''),
                      style: const TextStyle(fontWeight: FontWeight.w700))),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(
                  PlatformIcons.values[index].material,
                  color: iconColor,
                  size: size,
                )),
              ),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(
                  PlatformIcons.values[index].cupertino,
                  color: iconColor,
                  size: size,
                )),
              ),
              SizedBox(
                width: 92,
                child: Center(
                    child: Icon(
                  PlatformIcons.values[index].fluent,
                  color: iconColor,
                  size: size,
                )),
              ),
            ],
          ),
        ),
        itemCount: PlatformIcons.values.length,
      ),
    );
  }
}
