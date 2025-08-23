import 'package:flutter/material.dart';

class MusicAppUi extends StatelessWidget {
  const MusicAppUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Color(0xffE8EEFC),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 5,
                          offset: Offset(-5, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 12,
                          offset: Offset(5, 10),
                        ),
                      ],
                    ),
                    child: Icon(Icons.save, color: Colors.grey),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 8,
                          spreadRadius: 6,

                          offset: Offset(-5, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10,
                          spreadRadius: 6,
                          offset: Offset(5, 10),
                        ),
                      ],
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/motivation.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 5,
                          offset: Offset(-5, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 12,
                          offset: Offset(5, 10),
                        ),
                      ],
                    ),
                    child: Icon(Icons.more_horiz, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 60),
              Column(
                spacing: 16,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            'Holix',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(8),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              blurRadius: 5,
                              offset: Offset(-5, -10),
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 12,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Icon(Icons.play_arrow, color: Colors.grey),
                      ),
                    ],
                  ),
                  // SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Never BE like You',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Flume x kia',
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(8),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              blurRadius: 5,
                              offset: Offset(-5, -10),
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 12,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Icon(Icons.play_arrow, color: Colors.grey),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xffccdaf3),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text(
                              'Unavaliable',
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'Divado',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),

                        Container(
                          padding: EdgeInsets.all(8),

                          decoration: BoxDecoration(
                            color: Color(0xff88a2f8),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.stop, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            'Say it',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),

                      Container(
                        padding: EdgeInsets.all(8),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              blurRadius: 5,
                              offset: Offset(-5, -10),
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 12,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Icon(Icons.play_arrow, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 70),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 5,
                          offset: Offset(-5, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 12,
                          offset: Offset(5, 10),
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.skip_previous_rounded,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color(0xff789AFE),
                      shape: BoxShape.circle,
                      boxShadow: [],
                    ),
                    child: Icon(Icons.pause, color: Colors.white),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 5,
                          offset: Offset(-5, -10),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 12,
                          offset: Offset(5, 10),
                        ),
                      ],
                    ),
                    child: Icon(Icons.skip_next, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
