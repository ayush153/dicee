//      // 1
//     
// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.deepPurpleAccent,
//         appBar: AppBar(
//           title: Text('Dicee'),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }


      // 2
// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.deepPurpleAccent,
//         appBar: AppBar(
//           title: Text('Dicee'),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//         children: <Widget>[
//     Expanded(
//       // flex: 2,
//     child:  Image.asset('images/dice1.png'),
//     ),
//         Expanded(
//           // flex: 1,
//         child:  Image(
//           image: AssetImage('images/dice2.png'),
//         ),
//     ],
//     );
//   }
// }

      // 3
//
// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.deepPurpleAccent,
//         appBar: AppBar(
//           title: Center(child: Text('Dicee')),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             child : Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Image.asset('images/dice1.png'),
//             ),
//           ),
//           Expanded(
//             child : Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Image.asset('images/dice1.png'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//

//       4

// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Center(child: Text('Dicee')),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             child: FlatButton(
//               onPressed: () {
//                 print('Left button got pressed');
//               },
//               child: Image.asset('images/dice1.png'),
//             ),
//            ),
//            Expanded(
//               child: FlatButton(
//                 onPressed: () {
//                   print('Right button got pressed');
//                 },
//                 child: Image.asset('images/dice1.png'),
//
//     ),
//       ),
//     ],
//     ),
//     );
//   }
// }
//

//       6

// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Center(child: Text('Dicee')),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//
//     var leftDiceNumber = 5;
//
//     return Center(
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             child: FlatButton(
//               onPressed: () {
//                 print('Left button got pressed');
//               },
//               child: Image.asset('images/dice$leftDiceNumber.png'),
//             ),
//           ),
//           Expanded(
//             child: FlatButton(
//               onPressed: () {
//                 print('Right button got pressed');
//               },
//               child: Image.asset('images/dice1.png'),
//
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

//   9

// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Center(child: Text('Dicee')),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatefulWidget {
//   @override
//   _DicePageState createState() => _DicePageState();
// }
//
// class _DicePageState extends State<DicePage> {
//   int leftDiceNumber = 1;
//   @override
//   Widget build(BuildContext context) {
//       return Center(
//         child: Row(
//           children: <Widget>[
//             Expanded(
//               child: FlatButton(
//                 onPressed: () {
//                   setState(() {
//                     leftDiceNumber = 3;
//                     print('dicenumber = $leftDiceNumber');
//                   });
//                 },
//                 child: Image.asset('images/dice$leftDiceNumber.png'),
//               ),
//             ),
//             Expanded(
//               child: FlatButton(
//                 onPressed: () {
//                   print('Right button got pressed');
//                 },
//                 child: Image.asset('images/dice1.png'),
//               ),
//             ),
//           ],
//         ),
//       );
//     }
//   }

// 10  challenge 1
// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Center(child: Text('Dicee')),
//           backgroundColor: Colors.black,
//         ),
//         body: DicePage(),
//       ),
//     ),
//   );
// }
//
// class DicePage extends StatefulWidget {
//   @override
//   _DicePageState createState() => _DicePageState();
// }
//
// class _DicePageState extends State<DicePage> {
//   int leftDiceNumber = 1;
//   int rightDiceNumber = 1;
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             child: FlatButton(
//               onPressed: () {
//                 setState(() {
//                   leftDiceNumber = Random().nextInt(6) + 1;
//                 });
//               },
//               child: Image.asset('images/dice$leftDiceNumber.png'),
//             ),
//           ),
//           Expanded(
//             child: FlatButton(
//               onPressed: () {
//                 setState(() {
//                   rightDiceNumber = Random().nextInt(6) + 1;
//                 });
//               },
//               child: Image.asset('images/dice$rightDiceNumber.png'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// 11 challenge 2

//
// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// void main() {
// return runApp(
// MaterialApp(
// debugShowCheckedModeBanner: false,
// home: Scaffold(
// backgroundColor: Colors.red,
// appBar: AppBar(
// title: Center(child: Text('Dicee')),
// backgroundColor: Colors.black,
// ),
// body: DicePage(),
// ),
// ),
// );
// }
//
// class DicePage extends StatefulWidget {
// @override
// _DicePageState createState() => _DicePageState();
// }
//
// class _DicePageState extends State<DicePage> {
// int leftDiceNumber = 1;
// int rightDiceNumber = 1;
//
// @override
// Widget build(BuildContext context) {
// return Center(
// child: Row(
// children: <Widget>[
// Expanded(
// child: FlatButton(
// onPressed: () {
// setState(() {
// leftDiceNumber = Random().nextInt(6) + 1;
// rightDiceNumber = Random().nextInt(6) + 1;
// });
// },
// child: Image.asset('images/dice$leftDiceNumber.png'),
// ),
// ),
// Expanded(
// child: FlatButton(
// onPressed: () {
// setState(() {
// leftDiceNumber = Random().nextInt(6) + 1;
// rightDiceNumber = Random().nextInt(6) + 1;
// });
// },
// child: Image.asset('images/dice$rightDiceNumber.png'),
// ),
// ),
// ],
// ),
// );
// }
// }

// 12 challenge 3


import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.black,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                changeDiceFace();
              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                changeDiceFace();
              },
              child: Image.asset('images/dice$rightDiceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}





