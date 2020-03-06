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
              name: "Cristiano Ronaldo",
              subtitle: "Hi, my name is Cristiano Ronaldo"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Lionel Messi",
              subtitle: "Hi, my name is Lionel Messi"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Dani Carvajal",
              subtitle: "Hi, my name is Dani Carvajal"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Elior Cohen",
              subtitle: "Hi, my name is Elior Cohen"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Sergio Busquets",
              subtitle: "Hi, my name is Sergio Busquets"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Sergio Ramos",
              subtitle: "Hi, my name is Sergio Ramos"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Jordi Alba",
              subtitle: "Hi, my name is Jordi Alba"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Gerard Pique",
              subtitle: "Hi, my name is Gerard Pique"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Luis Suarez",
              subtitle: "Hi, my name is Luis Suarez"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Vinicius Junior",
              subtitle: "Hi, my name is Vinicius Junior"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Toni Kroos",
              subtitle: "Hi, my name is Toni Kroos"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Thibaut Courtois",
              subtitle: "Hi, my name is Thibaut Courtois"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Karim Benzema",
              subtitle: "Hi, my name is Karim Benzema"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Gareth Bale",
              subtitle: "Hi, my name is Gareth Bale"),
          CustomListTile(
              imagePath:
                  "https://cdn.vox-cdn.com/thumbor/Iy012aBHCHAESjEyc2KZWhweHaI=/0x0:4635x3090/1200x800/filters:focal(1928x400:2668x1140)/cdn.vox-cdn.com/uploads/chorus_image/image/66114445/1199341672.jpg.0.jpg",
              radius: 30,
              name: "Francisco Alarcon",
              subtitle: "Hi, my name is Francisco Alarcon"),
        ]));
  }
}

class CustomListTile extends StatefulWidget {
  CustomListTile(
      {Key key,
      @required this.imagePath,
      @required this.radius,
      @required this.name,
      @required this.subtitle})
      : super(key: key);

  final String imagePath;
  final double radius;
  final String name;
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
      title: Text(widget.name),
      subtitle: Text(widget.subtitle),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  ChatPage(name: widget.name, text: widget.subtitle),
            ));
      },
    );
  }
}
