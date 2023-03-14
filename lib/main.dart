import 'package:flutter/material.dart';
import 'package:flutter_application_1/font_style.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "flutter demo",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Dota 2 Complete Guide"),
              backgroundColor: Color.fromARGB(255, 255, 0, 0),
            ),
            body: SafeArea(
              child: Container(
                alignment: Alignment.center,
                // color: Colors.green,
                padding: EdgeInsets.only(top: 30.0),
                // margin: EdgeInsets.only(left: 40.5, right: 40.5),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/dota_2.png'),
                      width: 200,
                    ),
                    SizedBox(height: 20,),
                    Text(
                      'Defense Your Tower',
                      style: mainHeader,
                    ),
                    Text(
                        'play together, glory together!',
                        style: subHeader,
                        textAlign: TextAlign.center,
                        )
                  ],
                ),
              ),
            )));
  }
}
