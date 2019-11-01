import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/pages/cart_page.dart';
import 'package:flutter_app_test/pages/category_page.dart';
import 'package:flutter_app_test/pages/home_page.dart';
import 'package:flutter_app_test/pages/member_page.dart';
import 'package:flutter_app_test/routers/application.dart';
import 'package:flutter_app_test/routers/routes.dart';

void main() {
  //路由配置
  final router = Router();//引入路由组件.
  Routes.configureRoutes(router);
  Application.router = router;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        "home":(context)=>HomePage(),
        "cate":(context)=>CategoryPage(),
        "cart":(context)=>CartPage(),
        "member":(context)=>MemberPage(),
      },
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('测试............'),
            ),
            body: HomePage(),
        )
      )
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }
  int  currentId = 0;
  // This widget is the root of your application.
  Widget _showWidget(){
    switch(currentId){
      case 0:
        return HomePage();
      case 1:
        return CategoryPage();
      case 2:
        return CartPage();
      case 3:
        return MemberPage();
    }
  }
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Column(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: _showWidget(),
        ),
      ],
    );
  }
}
