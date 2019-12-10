import 'package:flutter/material.dart';
import 'package:flutter_whatsappclone/pages/call_screen.dart';
import 'package:flutter_whatsappclone/pages/camera_screen.dart';
import 'package:flutter_whatsappclone/pages/chat_screen.dart';
import 'package:flutter_whatsappclone/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin{

  TabController _tabController;
  bool showFab = true;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 1,length: 4);
    _tabController.addListener((){
      if(_tabController.index == 1) {
        showFab = true;
      }
      else{
        showFab = false;
      }
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text: "CHATS",),
            new Tab(text: "STATUS",),
            new Tab(text: "CALLS",),
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
          new Icon(Icons.more_vert),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallsScreen(),
        ],
      ),
      floatingActionButton: showFab ? FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message, color: Colors.white,),
        onPressed: () => print("open chats"),
      ): null,
    );
  }
}


