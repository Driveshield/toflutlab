// import 'dart:ffi';
//
// import 'package:flutter/material.dart';
//
// import 'package:mobile_akr/model/produk_saldo.dart';
//
//
// class TourismPlaceGrid extends StatelessWidget {
//   final int gridCount;
//
//   TourismPlaceGrid({required this.gridCount});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scrollbar(
//       isAlwaysShown: true,
//       child: Padding(
//         padding: const EdgeInsets.all(24.0),
//         child: GridView.count(
//           crossAxisCount: gridCount,
//           crossAxisSpacing: 16,
//           mainAxisSpacing: 16,
//           children: tourismPlaceList.map((place) {
//             return InkWell(
//               // onTap: () {
//               //   Navigator.push(context, MaterialPageRoute(builder: (context) {
//               //     return DetailScreen(place: place);
//               //   }));
//               // },
//               child: Card(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.stretch,
//                   children: [
//
//                     // Expanded(
//                     //   child: Image.asset(
//                     //     place.imageAsset,
//                     //     fit: BoxFit.cover,
//                     //   ),
//                     // ),
//
//                     SizedBox(height: 8),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 8.0),
//                       child: Text(
//                         place.nama,
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
//                       child: Text(
//                         place.jumlah,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           }).toList(),
//         ),
//       ),
//     );
//   }
// }
