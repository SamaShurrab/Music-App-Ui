import 'package:flutter/material.dart';
import 'package:music_app_ui/constant/colors.dart';
import 'package:music_app_ui/constant/dimensions.dart';
import 'package:music_app_ui/constant/paths.dart';
import 'package:music_app_ui/custom_widgets_design/custom_cirucalr_widget.dart';
import 'package:music_app_ui/custom_widgets_design/custom_list_tile.dart';
import 'package:music_app_ui/custom_widgets_design/media_control_buttons.dart';
import 'package:music_app_ui/pages/music_page.dart';

class MusicListPage extends StatefulWidget {
  const MusicListPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return MusicListPageState();
  }
}

class MusicListPageState extends State<MusicListPage> {
  @override
  Widget build(BuildContext context) {
    List music = [
      {"musicName": "Holix", "musicSinger": "Flume", "isOpen": false},
      {
        "musicName": "Never BE Like you",
        "musicSinger": "Flume × Kia",
        "isOpen": false,
      },
      {"musicName": "Unavaliable", "musicSinger": "Davido", "isOpen": true},
      {
        "musicName": "Numb & Getting Colder",
        "musicSinger": "Flume × Kucha",
        "isOpen": false,
      },
      {"musicName": "Say it", "musicSinger": "Flume", "isOpen": false},
    ];
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: Dimensions.sizedBoxHeight),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomCirucalrWidget(
                    isOpen: false,
                    height: Dimensions.heightWidthIcon,
                    radius: Dimensions.raduis,
                    width: Dimensions.heightWidthIcon,
                    color: AppColors.primaryColor,
                    widget: Icon(Icons.save, color: AppColors.secondaryColor),
                  ),
                  CustomCirucalrWidget(
                    isOpen: false,
                    height: Dimensions.heightWidthImage,
                    radius: Dimensions.raduis,
                    width: Dimensions.heightWidthImage,
                    color: Colors.transparent,
                    widget: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        Dimensions.radiusClipRRect,
                      ),
                      child: Image.asset(Paths.imagePath, fit: BoxFit.contain),
                    ),
                  ),
                  CustomCirucalrWidget(
                    isOpen: false,
                    height: Dimensions.heightWidthIcon,
                    radius: Dimensions.raduis,
                    width: Dimensions.heightWidthIcon,
                    color: AppColors.primaryColor,
                    widget: Icon(
                      Icons.more_horiz,
                      color: AppColors.secondaryColor,
                    ),
                  ),
                ],
              ),
              SizedBox(height: Dimensions.sizedBoxHeight),
              Column(
                children: [
                  CustomListTile(
                    musicName: music[0]["musicName"],
                    musicSinger: music[0]["musicSinger"],
                    isOpen: music[0]["isOpen"],
                  ),
                  CustomListTile(
                    musicName: music[1]["musicName"],
                    musicSinger: music[1]["musicSinger"],
                    isOpen: music[1]["isOpen"],
                  ),
                  InkWell(
                    hoverColor: AppColors.hoverColor,
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return MusicPage(
                              musicName: music[2]["musicName"],
                              musicSinger: music[2]["musicSinger"],
                            );
                          },
                        ),
                      );
                    },
                    onHover: (value) {},
                    borderRadius: BorderRadius.circular(15),
                    child: CustomListTile(
                      musicName: music[2]["musicName"],
                      musicSinger: music[2]["musicSinger"],
                      isOpen: music[2]["isOpen"],
                    ),
                  ),
                  CustomListTile(
                    musicName: music[3]["musicName"],
                    musicSinger: music[3]["musicSinger"],
                    isOpen: music[3]["isOpen"],
                  ),
                  CustomListTile(
                    musicName: music[4]["musicName"],
                    musicSinger: music[4]["musicSinger"],
                    isOpen: music[4]["isOpen"],
                  ),
                ],
              ),
              SizedBox(height: Dimensions.sizedBoxHeight),
              Mediacontrolbuttons(),
            ],
          ),
        ),
      ),
    );
  }
}
