import 'package:flutter/material.dart';

class CountPage extends StatefulWidget {
  const CountPage({super.key});

  @override
  State<CountPage> createState() => _CountPageState();
}

class _CountPageState extends State<CountPage> {
  int sum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: sum % 2 ==0 ? Colors.orange:sum % 3 == 0 ? Colors.blueAccent : Colors.red,
              child: Text("$sum"),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               ElevatedButton(
                  onPressed: () {
                    sum++;
                    setState(() {

                    });
                  },
                  child: const Icon(Icons.add),
                ),
                ElevatedButton(
                  onPressed: () {
                    sum--;
                    setState(() {
                      
                    });
                  },
                  child: const Icon(Icons.minimize_rounded),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
