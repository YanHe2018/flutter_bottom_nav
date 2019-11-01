import 'package:flutter/material.dart';
import 'package:flutter_app_test/utils/bottom_page.dart';

class MemberPage extends StatefulWidget {
  @override
  _MemberPageState createState() => _MemberPageState();
}

class _MemberPageState extends State<MemberPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(' member initState ');
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print(' member dispose ');
  }
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print(' member deactivate');
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
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                  Text('Member'),
                ],
              )),
          BottomPage(currentId: 3),
        ],
      ),
    ));
  }
}
