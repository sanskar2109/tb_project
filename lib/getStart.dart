import 'package:flutter/material.dart';
import 'package:tb_project/userLogin.dart';
class getStart extends StatefulWidget{
  const getStart({Key? key}):super(key: key);

  @override
  State<StatefulWidget> createState() => _getStartState();
}
class _getStartState extends State<getStart> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SafeArea(
       child: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
              Text("HELATHY YOU", style: TextStyle(fontSize: 42, fontWeight:
            FontWeight.bold, color: Color.fromARGB(255, 98, 0, 15))),
             Image(image:AssetImage('https://www.logomaker.com/wpstatic/uploads/2015/06/Logo-Samples2-07-min.jpg'),height:100,),
             SizedBox(
                 width: 300,
                 height: 50,
                 child: ElevatedButton(
                 style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 98, 0, 15)
               ),
                   onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder:
                   (context){return userLogin();}));
              },
                    child: const Text("Get Started", style: TextStyle(fontWeight:
                    FontWeight.bold, fontSize: 18,color: Colors.white,)),
                ),
              )
           ],
         ),
       ),
     ),
   );
  }
}