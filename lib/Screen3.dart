import 'package:flutter/material.dart';

class TraningCompletion extends StatelessWidget {
  String title = '';
  TraningCompletion({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Padding(
           padding: const EdgeInsets.all(10.0),
            child: Column(
               children: [
              Center(
                 child: Column(children: [
                    SizedBox(height: 10,),
                    Text("Hi,$title",style: TextStyle(fontSize: 42),),
                    SizedBox(height: 20,),
                   ]),
               ),
             ],
            ),
           ),
         ),
      );
   }
}

