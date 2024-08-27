import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main(){
  runApp(Kuchbhi());

}

class Kuchbhi extends StatelessWidget{
Widget build(BuildContext context){
  return MaterialApp(home: MyHomePage());
}
}

class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
body: Text("Heloo My name is umar qureshi"),
appBar: AppBar(title: Text("This is app bar"),centerTitle: true, backgroundColor: Color.fromRGBO(183, 16, 144, 0.965),titleTextStyle: ColorScheme.dark(),),
    );
  }
}



// class Rehan extends StatelessWidget{
//   Widget build(BuildContext context){
//     return MaterialApp(home: Text("Hello Rehan"), title: "My appp ",);

//   }
// }

// class Umerahsan extends StatelessWidget{
//   Widget build(BuildContext context){
//     return MaterialApp(home: Text("My name is umarahsan"), title: "umar app",);
//   }
// }