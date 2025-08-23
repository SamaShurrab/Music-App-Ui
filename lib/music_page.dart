import 'package:flutter/material.dart';

class MusicPage extends StatelessWidget {
  const MusicPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffE8EEFC),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              SizedBox(height: 20),
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
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.grey,
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
                    child: Icon(Icons.stop, color: Colors.grey),
                  ),
                ],
              ),
              Container(
                width: 280,
                height: 280,
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
              SizedBox(height: 20),
              Text(
                "Unavailable",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              Text(
                "Davido",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 50),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "1:47",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        Text(
                          "4:00",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      overlayColor: Color(0xff839ff2).withAlpha(50),
                      thumbShape: const RoundSliderThumbShape(
                        enabledThumbRadius: 8,
                      ),
                      overlayShape: const RoundSliderOverlayShape(
                        overlayRadius: 16,
                      ),
                    ),
                    child: ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          colors: [Colors.blue, Colors.white],
                        ).createShader(bounds);
                      },
                      child: Slider(
                        value: 50,
                        min: 0,
                        max: 100,
                        onChanged: (value) {},
                        activeColor: Color(0xff88a2f8),
                      ),
                    ),
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
