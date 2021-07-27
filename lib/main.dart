import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Avisys Job Portal',
      theme: ThemeData(       
        primarySwatch: Colors.blue,
      ),
      
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget{
  _HomePageState createState()=> _HomePageState();
}


class _HomePageState extends State<HomePage>{
  final title="Job Portal";
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
