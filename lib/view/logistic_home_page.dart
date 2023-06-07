// import 'package:flutter/material.dart';

// class LogisticHomePage extends StatefulWidget {
//   const LogisticHomePage({super.key});

//   @override
//   State<LogisticHomePage> createState() => _LogisticHomePageState();
// }

// class _LogisticHomePageState extends State<LogisticHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(top: 16),
//           child: Row(
//             children: [
//               Text(
//                 'Afternoon',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 34,
//                 ),
//               ),
//               Spacer(),
//               Container(
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   border: Border.all(),
//                 ),
//                 padding: EdgeInsets.all(8),
//                 child: Icon(Icons.notifications_none),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 8),
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   border: Border.all(),
//                 ),
//                 padding: EdgeInsets.all(8),
//                 child: Icon(Icons.person_outline),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(height: 32),
//         Container(
//           margin: EdgeInsets.only(bottom: 16),
//           height: 380,
//           decoration: BoxDecoration(
//             color: Color.fromRGBO(229, 248, 0, 1),
//             borderRadius: BorderRadius.circular(8),
//           ),
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 24,
//                 right: 16,
//                 top: 24,
//                 bottom: 16,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Delivery TEAM\nTHAT CARES\nABOYT YOU',
//                       textAlign: TextAlign.left,
//                       style:
//                           TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                     ),
//                     Spacer(),
//                     Text(
//                       'Logistics',
//                       style: TextStyle(
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.only(top: 16),
//                       height: 4,
//                       decoration: BoxDecoration(
//                           // color: Colors.blue,
//                           ),
//                       child: Row(
//                         children: [
//                           Expanded(child: Container(color: Colors.black)),
//                           SizedBox(width: 4),
//                           Expanded(child: Container(color: Colors.black)),
//                           SizedBox(width: 4),
//                           Expanded(child: Container(color: Colors.grey)),
//                           SizedBox(width: 4),
//                           Expanded(child: Container(color: Colors.grey)),
//                           SizedBox(width: 4),
//                           Expanded(child: Container(color: Colors.grey)),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Container(
//           height: 265,
//           // decoration: BoxDecoration(color: Colors.orange),
//           child: Column(
//             children: [
//               Expanded(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               top: 12,
//                               right: 12,
//                               child: Icon(Icons.rocket_launch),
//                             ),
//                             Positioned(
//                               bottom: 12,
//                               left: 12,
//                               child: Text(
//                                 'SEND\nSHIPMENT',
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(width: 4),
//                     Expanded(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               top: 12,
//                               right: 12,
//                               child: Icon(Icons.save),
//                             ),
//                             Positioned(
//                               bottom: 12,
//                               left: 12,
//                               child: Text(
//                                 'FEES\n&PRICES',
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(height: 4),
//               Expanded(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(12),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey[400]!,
//                               blurRadius: 3,
//                               spreadRadius: -4,
//                               offset: Offset(0, 9),
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               top: 12,
//                               right: 12,
//                               child: Icon(Icons.biotech),
//                             ),
//                             Positioned(
//                               bottom: 12,
//                               left: 12,
//                               child: Text(
//                                 'HELP\nCENTER',
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(width: 4),
//                     Expanded(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(12),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey[400]!,
//                               blurRadius: 3,
//                               spreadRadius: -4,
//                               offset: Offset(0, 9),
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               top: 12,
//                               right: 12,
//                               child: Icon(Icons.flight_takeoff),
//                             ),
//                             Positioned(
//                               bottom: 12,
//                               left: 12,
//                               child: Text(
//                                 'SERVICE\nPOINTS',
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
