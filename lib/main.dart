import 'package:flutter/material.dart';
import 'autorization.dart';
import 'products.dart';
void main() {



  runApp( MaterialApp(
      initialRoute: '/',
      routes: {

        '/':(BuildContext context) => MyApp() ,
        '/autorization':(BuildContext context) => Autor_zz(),
        '/list':(BuildContext context) => ProductListScreen_zz(),
      }
  ));

}

class MyApp extends StatefulWidget {

  const MyApp({super.key});
  @override
  State<MyApp> createState() => Registration();

}

class Registration extends State<MyApp> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(




      home: Scaffold(
        backgroundColor: Color.fromRGBO(118, 157, 132, 1),




        appBar: AppBar(
          backgroundColor: Color.fromRGBO(122, 141, 119, 1),

          title: const Center(
            child: Text('Регистрация'),
          ),

        ),
        body: Align(
          alignment: Alignment.center,




          child: Container(
            width: 300,
            height: 400,


            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(122, 141, 119, 1),
              border: Border.all(color: Color(0xFF073A22), width: 3.0),



            ),



            child: Column(
              children: [




                Container( alignment: Alignment.topLeft,

                  margin: const EdgeInsets.only(top: 35, bottom: 20),
                  width: 225,
                  height: 30,

                  child: const TextField(decoration: InputDecoration(

                      contentPadding: EdgeInsets.only( left: 80, top: 50),

                      hintText: "Логин",
                      hintStyle: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      fillColor: Colors.white,
                      filled: true
                  ),),),



                Container( alignment: Alignment.topLeft,

                  margin: const EdgeInsets.only(top: 35, bottom: 20),
                  width: 225,
                  height: 30,

                  child: const TextField(decoration: InputDecoration(

                      contentPadding: EdgeInsets.only( left: 80, top: 50),

                      hintText: "Почта",
                      hintStyle: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      fillColor: Colors.white,
                      filled: true
                  ),),),


                Container( alignment: Alignment.topLeft,

                  margin: const EdgeInsets.only(top: 35, bottom: 20),
                  width: 225,
                  height: 30,

                  child: const TextField(decoration: InputDecoration(

                      contentPadding: EdgeInsets.only( left: 75, top: 50),

                      hintText: "Пароль",
                      hintStyle: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      fillColor: Colors.white,
                      filled: true
                  ),),),


                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/autorization');}, child: const Text('Зарегистрироваться', style:TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontWeight: FontWeight.bold) , ) ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child:  TextButton(onPressed:  () {Navigator.pushNamed(context, '/autorization');}, child:
                  const Text('войти в аккаунт',
                    style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1)),)),

                )






              ],


            ),

          ),


        ),
      ),


    );





  }
}
