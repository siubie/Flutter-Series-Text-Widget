import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Baskerville',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 30),
          headline2: TextStyle(fontSize: 30, color: Color(0xff112134)),
          bodyText1: TextStyle(
            fontFamily: 'Ubuntu',
            fontWeight: FontWeight.w300,
            fontSize: 14,
            height: 1.8,
          ),
        ),
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Demo Text",
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "New Modern Vase",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "Studiopepe for Atipico",
                style: Theme.of(context).textTheme.headline2,
              ),
              Text(
                "Italy is the stronghold of the creative designer. Founded in 2006 by Arianna Lelli Miami and Chiara Di Pinto ...",
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ],
          ),
        ));
  }
}
