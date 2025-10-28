import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  final List<String> badgeList = const <String>[
    '🤫',
    '🧑‍💻',
    '🧑‍💼',
    '🧑‍🎓',
    '🧑‍🏫',
    '⚽',
    '🥇',
    '🎮',
    '♠️',
    '🎶',
  ];

  final List<String> urlList = const <String>[
    'https://upload.wikimedia.org/wikipedia/commons/c/c6/Dart_logo.png', //Dart
    'https://images.icon-icons.com/2699/PNG/512/python_logo_icon_168886.png', //Python
    'https://images.seeklogo.com/logo-png/30/2/java-script-js-logo-png_seeklogo-303341.png', //JavaScript
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flutter_logo.svg/2048px-Flutter_logo.svg.png', //Flutter
    ''  // C++
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                //IMAGE
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage('asset/profile.png'),
                ),
                // Text NAMA
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    '[ Kenzie Javas ]',
                    style: TextStyle(
                      height: 1,
                      backgroundColor: Colors.amberAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Aborto Espacial',
                    ),
                  ),
                ),
                // Spacer
                SizedBox(height: 30),
                //text About
                Text(
                  '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                  style: TextStyle(),
                  textAlign: TextAlign.justify,
                ),
                //spacer
                SizedBox(height: 20),

                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(20),
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
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 100,
                                height: 100,
                                child: Icon(
                                  Icons.gamepad,
                                  size: 70,
                                  color: Colors.white,
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Game Projects',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text('10 Game'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
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
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Icon(
                                  Icons.android,
                                  color: Colors.white,
                                  size: 70,
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Schedule'.toUpperCase(),
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Belajar',
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                                Icon(Icons.timer, size: 30),
                                Text('07.30 - 14.30'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Membaca',
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                                Icon(Icons.book, size: 30),
                                Text('20.00 - 21.00'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    /**
                     * Tidur
                    */
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Tidur',
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                                Icon(Icons.timer, size: 30),
                                Text('21.30 - 03.15'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      'BADGES',
                      style: TextStyle(
                        letterSpacing: 5,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: badgeList.map((e) {
                      return Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(color: Colors.orangeAccent),
                          child: Center(
                            child: Text(
                              '${e}', 
                              style: TextStyle(
                              fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
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
