import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Flex());
}

class Flex extends StatelessWidget {
  const Flex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey.shade200,
          body: Column(
            children: [
              const Flexible(
                fit: FlexFit.tight,
                child: Center(
                  child: Text("Kosong masih belum ada item"),
                ),
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.grey.shade500,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        color: Colors.yellow,
                        width: 30,
                        height: 30,
                      ),
                      Container(
                        color: Colors.white,
                        width: 30,
                        height: 30,
                      ),
                      Container(
                        color: Colors.white,
                        width: 30,
                        height: 30,
                      ),
                    ]),
              ),
            ],
          )),
    );
  }
}
