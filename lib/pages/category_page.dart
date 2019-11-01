import 'package:flutter/material.dart';
import 'package:flutter_app_test/utils/bottom_page.dart';


class CategoryPage extends StatefulWidget {
  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(' cate initState ');
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print(' cate dispose ');
  }
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print(' cate deactivate');
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
                flex: 1,
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                    Text('Category'),
                  ],
                )),
            BottomPage(currentId: 1),
          ],
        )
      ),
    );
  }
}
