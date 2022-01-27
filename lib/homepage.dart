import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String get answer => '';

  String get userInput => '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(padding:EdgeInsets.all(5)),
            Container(
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerRight,
                      child: Text(
                        userInput,
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      alignment: Alignment.centerRight,
                      child: Text(
                        answer,
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),

            Container(
              margin: EdgeInsets.all(5),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {
                        
                      },
                      child: Text(
                        "AC",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "%",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent,
                        minimumSize: Size(100, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "+/-",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                )
              ]),
            ),
           
             Container(
              margin: EdgeInsets.all(5),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "9",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "8",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "7",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent,
                        minimumSize: Size(100, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "+",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                )
              ]),
            ),
           
             Container(
              margin: EdgeInsets.all(5),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "6",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "5",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "4",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent,
                        minimumSize: Size(100, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "-",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                )
              ]),
            ),
             
              Container(
              margin: EdgeInsets.all(5),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "3",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "2",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "1",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent,
                        minimumSize: Size(100, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "/",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                )
              ]),
            ),
             
             Container(
              margin: EdgeInsets.all(5),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "0",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        ".",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        minimumSize: Size(80, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "*",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                ),
                 Container(
                  margin: EdgeInsets.all(5),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent,
                        minimumSize: Size(100, 40),
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "=",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,fontSize: 24),
                      )),
                )
              ]),
            ),
         
          ],         
        ),
      ),
    );
  }
}
