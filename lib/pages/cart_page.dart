import 'package:flutter/material.dart';
import 'package:flutter_app_test/utils/bottom_page.dart';
class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(' cart initState ');
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print(' cart dispose ');
  }
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print(' cart deactivate');
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
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                    Text('Cart'),
                  ],
                )),
            BottomPage(currentId: 2,),
          ],
        ),
      ),
    );
  }
}
