import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/routers/application.dart';
class BottomPage extends StatelessWidget {
  final int currentId;
  final TransitionType transitionType = TransitionType.fadeIn;
  BottomPage({Key key, this.currentId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        border:Border(
          top: BorderSide(color: Colors.green,width: 1),
        ),
      ),
      child: Row(
        children: <Widget>[
          Expanded(
              flex: 1,
              child: InkWell(
                child: Text('首页',style: TextStyle(color: currentId==0?Colors.red:Colors.black54),),
                onTap: (){
                  Application.router.navigateTo(context,"/home",transition:transitionType );
                },
              )
          ),
          Expanded(
              flex: 1,
              child: InkWell(
                child: Text('分类',style: TextStyle(color: currentId==1?Colors.red:Colors.black54),),
                onTap: (){
                  Application.router.navigateTo(context,"/cate",transition:transitionType );
                },
              )
          ),
          Expanded(
              flex: 1,
              child: InkWell(
                child: Text('购物车',style: TextStyle(color: currentId==2?Colors.red:Colors.black54),),
                onTap: (){
                  Application.router.navigateTo(context,"/cart",transition:transitionType );
                },
              )
          ),
          Expanded(
              flex: 1,
              child: InkWell(
                child: Text('个人中心',style: TextStyle(color: currentId==3?Colors.red:Colors.black54),),
                onTap: (){
                  Application.router.navigateTo(context,"/member",transition:transitionType );
                },
              )
          ),
        ],
      ),
    );
  }
}
