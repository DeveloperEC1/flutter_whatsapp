import 'package:flutter/material.dart';
import 'package:fid_widgets/fid_widgets.dart';

import 'chat_page.dart';

class ListPage extends StatefulWidget {
  ListPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  ListPageState createState() => ListPageState();
}

class ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("WhatsApp",
              style: TextStyle(color: Colors.white, fontSize: 16)),
          backgroundColor: Color(0xff075e54),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: ListView(children: [
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              title: "Elior Cohen",
              subtitle: "Short Message..."),
        ]));
  }
}

class CustomListTile extends StatefulWidget {
  CustomListTile(
      {Key key,
      @required this.imagePath,
      @required this.radius,
      @required this.title,
      @required this.subtitle})
      : super(key: key);

  final String imagePath;
  final double radius;
  final String title;
  final String subtitle;

  @override
  _CustomListTileState createState() => _CustomListTileState();
}

class _CustomListTileState extends State<CustomListTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ShapedImage(
        imagePath: widget.imagePath,
        imageSource: ImageSourceType.Network,
        shape: ImageShapeType.Circle,
        raduis: widget.radius,
      ),
      title: Text(widget.title),
      subtitle: Text(widget.subtitle),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChatPage(),
          ),
        );
      },
    );
  }
}
