import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.amberAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // Text NAMA
              Text(
                '[ Kenzie Javas ]',
                style: TextStyle(
                  height: 1,
                  backgroundColor: Colors.amberAccent,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Spacer
              SizedBox(height: 10),
              //text About
              Text(
                '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                style: TextStyle(),
                textAlign: TextAlign.justify,
              ),
              //spacer
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.orangeAccent,
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      offset: Offset(0.3, 0.7),
                      color: Colors.orangeAccent,
                    ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.android, color: Colors.white, size: 50),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                'Android Project\'s',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('10 Apk'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text('Experiance')
            ],
          ),
        ),
      ),
    );
  }
}
