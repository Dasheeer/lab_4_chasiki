// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Listing extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Product List',
//
//       home: ProductListScreen(),
//     );
//   }
// }
//
// class ProductListScreen extends StatelessWidget {
//   List products = [
//     Image.network("https://ae04.alicdn.com/kf/H3fe041548f074f2db72e2fc689dfc7a7g.jpg"),
//     Image.network("http://g03.a.alicdn.com/kf/HTB1z7xaIXXXXXXaXFXXq6xXFXXXC/Feitong-Hot-Luxury-Brand-Business-Three-Eyes-Faux-Leather-Blue-Ray-Glass-Men-Watches-2015-Quartz.jpg"),
//     Image.network("https://avatars.mds.yandex.net/i?id=f22addb6d6c53ebd6792b2d6ad0b39df_l-4079110-images-thumbs&n=13"),
//     Image.network("https://sc04.alicdn.com/kf/HTB1pjrny1uSBuNjSsziq6zq8pXaJ.jpg"),
//     Image.network("http://g04.a.alicdn.com/kf/HTB1TodDHVXXXXXSXVXXq6xXFXXXf/Sanwony-New-Hot-Sale-Luxury-Mens-Business-Faux-Leather-Blue-Ray-Glass-Quartz-Analog-Watches.jpg"),
//     Image.network("https://ae04.alicdn.com/kf/S14cc97d5379a4cb6baec7791093f83a1y.jpg"),
//     Image.network("http://g02.s.alicdn.com/kf/HTB1HtdlKFXXXXbJXpXXq6xXFXXXO/225710393/HTB1HtdlKFXXXXbJXpXXq6xXFXXXO.jpg"),
//     Image.network("https://casio-pro.ru/images/cd/8b/c9/2b/2add11d2.webp"),
//     Image.network("https://ae04.alicdn.com/kf/H798e5e144f724bf1b8b28e2cc4341c79q.jpg"),
//     Image.network("https://ae04.alicdn.com/kf/Sda2a329aeb86456fa2a7146d1b2d6a307.jpg"),
//     Image.network("http://g03.a.alicdn.com/kf/HTB1hiGSHVXXXXc3XVXXq6xXFXXX7/YAZOLE-Brand-Business-Watch-New-Fashion-2015-Men-Genuine-Leather-Quartz-Watch-Luxury-Casual-Wristwatch-Relogio.jpg"),
//     Image.network("https://avatars.mds.yandex.net/get-altay/200322/2a0000015b1962dceb0d2ddabf5fc14f57dd/XXL_height"),
//     Image.network("https://sun9-72.userapi.com/impf/Bfqm_29-5zGYVkm_nB2thkTfVSOjFNELGo8sjQ/8kIQk9IbJFc.jpg?size=604x604&quality=96&sign=e3abd2d4afbd4c652737ffe73b1a6d06&type=album"),
//     Image.network("https://ae04.alicdn.com/kf/H9adef19afa514f93a270d400a4074272h.jpg"),
//     Image.network("https://cdn.saatvesaat.com.tr/mnresize/708/708/media/catalog/product/d/z/dz4361_6.jpg"),
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal[100],
//       appBar: AppBar(
//         title: Text('Catalog'),
//       ),
//       body: ListView.builder(
//         itemCount: products.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             child: ElevatedButton(
//               onPressed: () {}, child: products[index],
//             ),
//            margin: EdgeInsets.all(15),
//            decoration: BoxDecoration(
//
//              borderRadius: BorderRadius.circular(20),
//              border: Border.all(width: 2),
//
//            ),
//           );
//         },
//       ),
//     );
//   }
// }
