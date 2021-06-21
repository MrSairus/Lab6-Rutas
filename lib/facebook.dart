import 'package:flutter/material.dart';

void main() => runApp(Facebook());

class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Row(
            children: [
              Text(
                'WOW Pizza',
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(
                width: 160.0,
              ),
              Container(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '3');
                  },
                ),
              ),
              Image.asset(
                'assets/twitter.jpg',
                fit: BoxFit.contain,
                height: 30,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '4');
                  },
                ),
              ),
              Image.asset(
                'assets/facebook.png',
                fit: BoxFit.contain,
                height: 40,
              ),
            ],
          ),
        ),
        /*body: WebView(
          initialUrl: 'https://www.facebook.com',
          javascriptMode: JavascriptMode.unrestricted),
        ),*/
      ),
    );
  }
}
