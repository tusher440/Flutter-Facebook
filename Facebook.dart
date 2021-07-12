import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class facebook extends StatefulWidget {
  const facebook({Key? key}) : super(key: key);

  @override
  _facebookState createState() => _facebookState();
}

class _facebookState extends State<facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                //color: Colors.black,
                child: Row(
                  children: [

                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
              },
              icon: Icon(FontAwesomeIcons.facebook,
                color: Colors.blue,
              ),
            ),
            Text("Sign in with Facebook",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
