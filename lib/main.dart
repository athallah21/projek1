// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   const MyApp({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Project Flutter',
// //       home: Scaffold(
// //         backgroundColor: Colors.blue,
// //         appBar: AppBar(
// //           backgroundColor: Colors.blueAccent,
// //           centerTitle: true,
// //           title: Row(
// //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //             children: <Widget>[
// //               IconButton(
// //                 icon: Icon(Icons.home), // Ikon menu di sini
// //                 onPressed: () {
// //                   // Tambahkan logika untuk menampilkan menu jika diperlukan
// //                 },
// //               ),
// //               Text('Projek Uji coba'), // Judul aplikasi di tengah
// //               IconButton(
// //                 icon: Icon(Icons.menu), // Ikon home di sini
// //                 onPressed: () {
// //                   // Tambahkan logika untuk navigasi ke halaman utama jika diperlukan
// //                 },
// //               ),
// //             ],
// //           ),
// //         ),
// //         body: ListView(
// //           children: <Widget>[
// //             for (var i = 1; i <= 10; i++)
// //               Row(
// //                 mainAxisAlignment: MainAxisAlignment.start,
// //                 children: <Widget>[
// //                   ClipRRect(
// //                     borderRadius: BorderRadius.circular(50.0),
// //                     child: Image.network(
// //                       'https://wallpapercave.com/wp/wp4549604.jpg',
// //                       width: 100.0,
// //                       height: 100.0,
// //                       fit: BoxFit.cover,
// //                     ),
// //                   ),
// //                   SizedBox(width: 10),
// //                   Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: <Widget>[
// //                       Text(
// //                         'Dota 2 $i',
// //                         style: TextStyle(
// //                             fontSize: 24, fontFamily: "Serif", height: 0),
// //                       ),
// //                       Text('by Penyanyi Lain $i'),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // Membuat fungsi untuk menampilkan gambar dan teks
//   Widget buildImageAndText(String imageUrl, String title, String author) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.start,
//       children: <Widget>[
//         ClipRRect(
//           borderRadius: BorderRadius.circular(50.0),
//           child: Image.network(
//             imageUrl,
//             width: 100.0,
//             height: 100.0,
//             fit: BoxFit.cover,
//           ),
//         ),
//         SizedBox(width: 10),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               title,
//               style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 0),
//             ),
//             Text('dibuat $author'),
//           ],
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Project Flutter',
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           backgroundColor: Colors.blueAccent,
//           centerTitle: true,
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               IconButton(
//                 icon: Icon(Icons.menu),
//                 onPressed: () {},
//               ),
//               Text('Projek Uji coba'),
//               IconButton(
//                 icon: Icon(Icons.home),
//                 onPressed: () {},
//               ),
//             ],
//           ),
//         ),
//         body: ListView(
//           children: <Widget>[
//             buildImageAndText(
//               'https://wallpapercave.com/wp/wp4549604.jpg',
//               'Dota 2',
//               'Valve',
//             ),
//             buildImageAndText(
//               'https://media.cyberscore.live/static/content/2023/2/11221820-5088-4f12-9fa9-2cf93cc01fb0.png',
//               'juggernaut',
//               'Dota 2',
//             ),
//             buildImageAndText(
//               'https://assets.kompasiana.com/items/album/2023/09/20/2192374546-650afb684addee351e3bd382.jpeg?t=o&v=400',
//               'gojo satoru',
//               'jujutsu kaisen',
//             ),
//             buildImageAndText(
//               'https://www.shutterstock.com/shutterstock/photos/1352456093/display_1500/stock-photo-krak-w-poland-september-old-nazi-flag-at-museum-and-former-factory-of-oskar-1352456093.jpg',
//               'Nazi',
//               'A.hitler',
//             ),
//             buildImageAndText(
//               'https://static.wikia.nocookie.net/dota2_gamepedia/images/7/78/Pudge_Lore.png/revision/latest?cb=20210731152457',
//               'Pudge',
//               'DOTA 2',
//             ),
//             buildImageAndText(
//               'https://asset-2.tstatic.net/tribunnews/foto/bank/images/lost-saga-ok1.jpg',
//               'lost saga',
//               'gemschool',
//             ),
//             buildImageAndText(
//               'https://mma.prnasia.com/media2/2145835/Dragon_Nest_2_Pre_Load_Available_July_19th.jpg?p=medium600',
//               'Dragon Nest',
//               'MMORPG',
//             ),
//             buildImageAndText(
//               'https://p16-sign-sg.tiktokcdn.com/tos-alisg-p-0037/b0c8ed64ed6d4820b60213f5171241ac_1690551874~tplv-photomode-zoomcover:720:720.jpeg?x-expires=1695589200&x-signature=LRZa%2FJuIyL158CoDULejsgmSvLk%3D',
//               'Toji',
//               'jujutsu kaisen',
//             ),
//             buildImageAndText(
//               'https://s0.bukalapak.com/uploads/attachment/24543/rog.JPG',
//               'ROG',
//               'Asus',
//             ),
//             buildImageAndText(
//               'https://wallpaperaccess.com/full/1268494.jpg',
//               'PREDATOR',
//               'Acer',
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/produk_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PRODUK FORM",
      home: Produkform(),
    );
  }
}
