import 'package:flutter/material.dart';
void main(){

  int age=40;
  bool IS_MALE=true;
  String name="UZZAL BISWAS";
      if( age <=20 &&  IS_MALE == true  && name == "UZZAL BISWAS"){
         print("Your name UZZAL BISWAS \n your age == $age \n you are male \n You are Child");
      }
      else if( age <=40 &&  IS_MALE == true  && name == "UZZAL BISWAS"){
         print("Your name UZZAL BISWAS \n your age == $age \n you are male \n You are young");
      }
      else if( age <=60 &&  IS_MALE == true  && name == "UZZAL BISWAS"){
         print("Your name UZZAL BISWAS \n your age == $age \n you are male \n You are old");
      }
      else if( age <=80 &&  IS_MALE == true  && name == "UZZAL BISWAS "){
          print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are very old");
      }
      else{
          print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are  dade");
      }
      
  print("\n\n\n\n  now we start turnnari");
      age <= 20 && IS_MALE == true && name == "UZZAL BISWAS"
          ? print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are child"):
      age <= 40 && IS_MALE == true && name == "UZZAL BISWAS"
          ? print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are young"):
      age <= 60 && IS_MALE == true && name == "UZZAL BISWAS"
          ? print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are  old"):
      age <= 80 && IS_MALE == true && name == "UZZAL BISWAS"
          ? print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are very old"):
      print("Your name UZZAL BISWAS \n your age == $age \n you are male\n You are dade");

      
      
      
      
      
      
      
      
      
      
      
      
}













/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}


 class MyHomePage extends StatefulWidget {
   const MyHomePage({Key? key}) : super(key: key);

   @override
   State<MyHomePage> createState() => _MyHomePageState();
 }
 class _MyHomePageState extends State<MyHomePage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         centerTitle: true,
         leading: Icon(Icons.menu,
           size: 22,
          ),
         title: Text(
           "BUS WAY",
           style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                            ),
                    ),
         actions: [
           Icon(Icons.search)
         ],
       backgroundColor: Colors.blue,
       ),
     );
   }
 }

*/

















