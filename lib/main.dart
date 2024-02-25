import 'package:flutter/material.dart';

void main (){

  runApp(MaterialApp(
    home: PagesOne(),
  ));


}

class PagesOne extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(
    body: 
     new Center(
      child: new Container(
        color: Colors.red[300],
        width : 200.0,
        height : 100.0,

        child: Center(
          child: Icon(Icons.favorite, color: Colors.red[400],)

        ),

      


      ),

    ));
  
}





}

















// import 'dart:html';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(new MaterialApp(
//     home: new PagesOne(),
//   ));
// }

// class PagesOne extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       body:
//       new Center(
//         child: new Container(
//         //-div
//         color: Colors.red[50],
//         width: 200.0,
//         height: 100.0,
//         child: new Center(
//           child: new Icon(Icons.favorite)
//         ),
//       ),
//     ));
//   }
// }
