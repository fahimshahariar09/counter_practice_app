import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int i =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CircleAvatar(radius: 90,child: Text("${i * 4}"),),
          SizedBox(height: 10,),
          CircleAvatar(radius: 90,child: Text("$i"),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                  onPressed: (){
                    i++;
                    setState(() {

                    });
                  },
                  child: Icon(Icons.add),),
              ElevatedButton(
                onPressed: (){
                  i--;
                  setState(() {

                  });
                },
                child: Icon(Icons.minimize_rounded),),
            ],
          ),
        ],
      ),
    );
  }
}
