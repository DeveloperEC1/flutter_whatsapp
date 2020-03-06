import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  ChatPage({Key key, @required this.name, @required this.text})
      : super(key: key);
  final String name;
  final String text;

  @override
  ChatPageState createState() => ChatPageState();
}

class ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("WhatsApp Group",
              style: TextStyle(color: Colors.white, fontSize: 16)),
          backgroundColor: Color(0xff075e54),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: new Stack(children: <Widget>[
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/background_whatsapp.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
              child: ListView(children: [
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.end,
                name: "Elior Cohen",
                number: "+972 50-333-2696",
                color_text_title: Colors.red,
                color_background: Colors.lightGreenAccent,
                text: "Hello, " + widget.name),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
            CustomCard(
                cross_alignment: CrossAxisAlignment.start,
                name: widget.name,
                number: "+972 50-111-1111",
                color_text_title: Colors.blue,
                color_background: Colors.white,
                text: widget.text),
          ]))
        ]));
  }
}

class CustomCard extends StatefulWidget {
  CustomCard(
      {Key key,
      @required this.cross_alignment,
      @required this.name,
      @required this.number,
      @required this.color_text_title,
      @required this.color_background,
      @required this.text})
      : super(key: key);

  final CrossAxisAlignment cross_alignment;
  final String name;
  final String number;
  final Color color_text_title;
  final Color color_background;
  final String text;

  @override
  _CustomCardState createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: new Column(
            crossAxisAlignment: widget.cross_alignment,
            children: <Widget>[
          Card(
              margin: EdgeInsets.only(top: 10, left: 20, right: 20),
              color: widget.color_background,
              child: Container(
                  width: 300,
                  padding: EdgeInsets.all(10),
                  child: Column(children: [
                    Row(children: <Widget>[
                      _text_chat(widget.name, widget.color_text_title),
                      SizedBox(
                        width: 20,
                      ),
                      _text_chat(widget.number, widget.color_text_title)
                    ]),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(widget.text,
                            style: TextStyle(color: Colors.black)))
                  ])))
        ]));
  }

  _text_chat(String text, Color color) {
    return Text(text,
        style: TextStyle(color: color, fontWeight: FontWeight.bold));
  }
}
