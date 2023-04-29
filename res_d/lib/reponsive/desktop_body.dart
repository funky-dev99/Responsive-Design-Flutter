import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar:
          PreferredSize(preferredSize: Size.fromHeight(30.0),
            child: AppBar(
            backgroundColor: Colors.white,
            title:
              SizedBox(
                height: 18.0,
                child: Image.asset('images/main_logo.png'),
              ),

          ),
          ),
      body:
      Row(
        children: [
          //Left side menu
          Padding(
              padding: EdgeInsets.all(0.0),
            child: AspectRatio(
                aspectRatio: 1/4,
              child: Container(
                color: Colors.white,
                child: Image.asset('images/LeftMenu.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
