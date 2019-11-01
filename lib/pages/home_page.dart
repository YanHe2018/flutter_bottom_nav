import 'package:flutter/material.dart';
import 'package:flutter_app_test/utils/bottom_page.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(' home initState ');
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print(' home dispose ');
  }
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print(' home deactivate');
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
              flex: 1,
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                  Text('Home'),
                ],
              )),
          BottomPage(currentId: 0),
        ],
      ),
    ));
  }
}
