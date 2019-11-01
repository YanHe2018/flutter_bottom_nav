import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import './router_handler.dart';

class Routes{
  static String root='/';
  static String homePage = '/home';
  static String cartPage = '/cart';
  static String catePage = '/cate';
  static String memberPage = '/member';

  static void configureRoutes(Router router){
    router.notFoundHandler= new Handler(
        handlerFunc: (BuildContext context,Map<String,List<String>> params){
          print(params);
          print('ERROR====>ROUTE WAS NOT FONUND!!!');
          return Container(
            child: Text("未找到相关内容!"),
          );
        }
    );
    router.define(homePage,handler:homeHandel);
    router.define(catePage,handler:cateHandel);
    router.define(cartPage,handler:cartHandel);
    router.define(memberPage,handler:memberHandel);

  }
}