import 'package:flutter/material.dart';



class Products{
  final String name;
  final String description;
  final String imageProduct;
  final String price;

  Products(this.name, this.description, this.imageProduct, this.price);
}

class ProductListScreen_zz extends StatefulWidget {
  @override
  State<ProductListScreen_zz> createState() => ProductListScreen_ss();

}

class ProductListScreen_ss extends State<ProductListScreen_zz> {
  final List<Products> products =

  [
    Products('SMVPHigh Quality 2020', 'Мужские спортивные часы', "https://ae04.alicdn.com/kf/H3fe041548f074f2db72e2fc689dfc7a7g.jpg", "12.000₽"),
    Products('SKMEI 9069', 'Мужские стильные часы', "http://g03.a.alicdn.com/kf/HTB1z7xaIXXXXXXaXFXXq6xXFXXXC/Feitong-Hot-Luxury-Brand-Business-Three-Eyes-Faux-Leather-Blue-Ray-Glass-Men-Watches-2015-Quartz.jpg", "15.000₽"),
    Products('LEONARDO', 'Мужские часы бизнес', "https://avatars.mds.yandex.net/i?id=f22addb6d6c53ebd6792b2d6ad0b39df_l-4079110-images-thumbs&n=13", "99.000₽"),
    Products('Guangdong ILYA', 'Модные повседневные мужские часы', "https://sc04.alicdn.com/kf/HTB1pjrny1uSBuNjSsziq6zq8pXaJ.jpg", "34.600₽"),
    Products('GOOD Boy 4', 'Самые стильные мужские часы', "http://g04.a.alicdn.com/kf/HTB1TodDHVXXXXXSXVXXq6xXFXXXf/Sanwony-New-Hot-Sale-Luxury-Mens-Business-Faux-Leather-Blue-Ray-Glass-Quartz-Analog-Watches.jpg", "22.000₽"),
    Products('Atmos five5', 'Кожаный ремешок из нержавеющей стали', "https://ae04.alicdn.com/kf/S14cc97d5379a4cb6baec7791093f83a1y.jpg", "35.000₽"),
    Products('MEN dream', 'Высококачественные мужские кварцевые часы в деловом стиле', "http://g02.s.alicdn.com/kf/HTB1HtdlKFXXXXbJXpXXq6xXFXXXO/225710393/HTB1HtdlKFXXXXbJXpXXq6xXFXXXO.jpg", "17.000₽"),
    Products('Anvy Loap 3', 'Походные стильные часы', "https://casio-pro.ru/images/cd/8b/c9/2b/2add11d2.webp", "20.000₽"),
    Products('Mihael Barny', 'Стильные часы для похода в театр', "https://ae04.alicdn.com/kf/H798e5e144f724bf1b8b28e2cc4341c79q.jpg", "25.000₽"),
    Products('SINOBI', 'Цифровые, водонепроницаемые спортивные стильные часы', "https://ae04.alicdn.com/kf/Sda2a329aeb86456fa2a7146d1b2d6a307.jpg", "15.000₽"),
    Products('Emporio Armani', 'Модные повседневные мужские часы', "http://g03.a.alicdn.com/kf/HTB1hiGSHVXXXXc3XVXXq6xXFXXX7/YAZOLE-Brand-Business-Watch-New-Fashion-2015-Men-Genuine-Leather-Quartz-Watch-Luxury-Casual-Wristwatch-Relogio.jpg", "14.000₽"),
    Products('Chasy Bronnitsy Amst', 'Кожаный ремешок из нержавеющей стали', "https://avatars.mds.yandex.net/get-altay/200322/2a0000015b1962dceb0d2ddabf5fc14f57dd/XXL_height", "23.370₽"),
    Products('LoveMoment v4', 'Любите свои стильные часы также, как и прекрасные дни', "https://sun9-72.userapi.com/impf/Bfqm_29-5zGYVkm_nB2thkTfVSOjFNELGo8sjQ/8kIQk9IbJFc.jpg?size=604x604&quality=96&sign=e3abd2d4afbd4c652737ffe73b1a6d06&type=album", "20.000₽"),
    Products('SKMEI 9388', 'Мужские стильные часы', "https://ae04.alicdn.com/kf/H9adef19afa514f93a270d400a4074272h.jpg", "18.000₽"),
    Products('RussianVaib', 'Часы для брутального образа, будьте самцами', "https://cdn.saatvesaat.com.tr/mnresize/708/708/media/catalog/product/d/z/dz4361_6.jpg", "25.000₽"),



  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF30443A),
    appBar: AppBar(
    title: Text('Раздел - Модные часики'),
    ),
    body: ListView.builder(
    itemCount: products.length,
    itemBuilder: (BuildContext context, int index) {
    return Card(
    child: InkWell(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ProductDetails(products[index]),
    ),);

    },
    child: ListTile(
    leading: Image.network(products[index].imageProduct),
    title: Text(products[index].name),
    titleTextStyle: TextStyle(fontSize: 24, color: Colors.black),

    subtitle: Text(products[index].price),
    subtitleTextStyle: TextStyle(fontSize: 18, color: Colors.black),
    ),

    ),
    );
    },
    ),
    );
  }
}


class ProductDetails extends StatelessWidget{

  final Products product;

  ProductDetails(this.product);
  @override
  Widget build(BuildContext context){

    return Scaffold(
        backgroundColor: Color.fromRGBO(47, 68, 50, 1),
        appBar: AppBar(title: Text('Характеристики'),),
        body: Center(
            child: Column(
              children: [


                Expanded(
                  flex: 6,




                  child: Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(border: Border.all(width: 3),),

                      child: Image.network(product.imageProduct)),),

                Expanded(
                  flex: 1,
                  child: Container(
                    child: Text(product.name, textAlign: TextAlign.center,style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, backgroundColor: Color.fromRGBO(118, 136, 107, 1)),),),),


                Expanded(
                  flex: 1,
                  child: Container(


                    margin: const EdgeInsets.only(top: 20, bottom: 20, left: 10 ),
                    width: 105,
                    height: 30,



                    child: Text(product.price, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400, backgroundColor: Color.fromRGBO(118, 136, 107, 1)),),),),


                Expanded(

                  flex: 4,
                  child: Container(

                    margin: const EdgeInsets.only(top: 60, bottom: 60),
                    width: 350,
                    height: 70,
                    child: Center(

                        child: Text(product.description, textAlign: TextAlign.center, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400, backgroundColor: Color.fromRGBO(118, 136, 107, 1)),
                        )
                    ),


                  ),
                ),


              ],
            )
        )









    );


  }

}
