import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

// _callNumber() async {
//   const number = '9830711580'; //set the number here
//   bool res;
//   await FlutterPhoneDirectCaller.callNumber(number);
// }

// _launchURL() async {
//   const url = 'https://fundprotectors.com';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// launch("https://fundprotectors.com"),
//
// launch("tel://9830268966"),
//
// launch("mailto:debasissil@yahoo.com?subject=I would Like to&body=Can You Please help%20plugin"),

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime[600],
        body: SafeArea(
          //minimum: EdgeInsets.fromLTRB(110.0, 110.0, 110.0, 100.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //minimum: EdgeInsets.all(130.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 70.0,
                    foregroundImage: AssetImage('images/9830268966.jpeg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text(
                    'Debasis Sil',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.black,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        height: 2,
                        fontWeight: FontWeight.w300),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                  child: Text('Wealth Management Expert',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.black,
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w600,
                      )),
                ),
                //padding: EdgeInsets.fromLTRB(35, 15, 25, 15),
                SizedBox(
                  width: 120,
                  height: 3,
                  child: Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 18.0, 12.0, 10.0),
                  child: ElevatedButton(
                    onPressed: () => launch("tel://9830268966"),
                    //onPressed: _callNumber,
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      elevation: 10.0,
                      side: BorderSide(width: 2, style: BorderStyle.values[1]),
                      padding: EdgeInsets.all(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.values[0],
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 34,
                        ),
                        Text(
                          'Call Me',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.yellow[200],
                            fontFamily: 'SourceSansPro',
                            letterSpacing: 3,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ElevatedButton(
                    onPressed: () => launch(
                        "mailto:debasissil@yahoo.com?subject=I would Like to&body=Can You Please help%20"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      elevation: 10.0,
                      side: BorderSide(width: 1, style: BorderStyle.none),
                      padding: EdgeInsets.all(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.values[0],
                      children: [
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 34,
                        ),
                        Text(
                          'Mail Me',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.yellow[200],
                            fontFamily: 'SourceSansPro',
                            letterSpacing: 3,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ElevatedButton(
                    onPressed: () => launch("https://fundprotectors.com"),
                    //onPressed: _launchURL,
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      elevation: 10.0,
                      side: BorderSide(width: 1, style: BorderStyle.none),
                      padding: EdgeInsets.all(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.values[0],
                      children: [
                        Icon(
                          Icons.public_sharp,
                          color: Colors.white,
                          size: 34,
                        ),
                        Text(
                          'Look Me Up',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.yellow[200],
                            fontFamily: 'SourceSansPro',
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Text(
                    'fuelled by:',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.black,
                        fontSize: 8,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        height: 2,
                        fontWeight: FontWeight.w300),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text(
                    'Hobby Networking',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.black,
                        fontSize: 14,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        height: 2,
                        fontWeight: FontWeight.w300),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
