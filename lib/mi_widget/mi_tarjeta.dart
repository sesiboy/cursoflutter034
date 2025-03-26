import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text("jireh correa 2404!",
                    style: TextStyle(color: Colors.black, fontSize: 24)),
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Color(0xff3e6bcd)),
                  child: Text("Tocame",
                      style: TextStyle(color: Color(0xff53a9cb))),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
