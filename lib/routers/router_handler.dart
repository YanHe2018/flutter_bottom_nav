import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter_app_test/pages/cart_page.dart';
import 'package:flutter_app_test/pages/category_page.dart';
import 'package:flutter_app_test/pages/home_page.dart';
import 'package:flutter_app_test/pages/member_page.dart';


//详情页
Handler homeHandel = Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    return HomePage();
  }
);
Handler cateHandel = Handler(
    handlerFunc: (BuildContext context,Map<String,List<String>> params){
      return CategoryPage();
    }
);
Handler cartHandel = Handler(
    handlerFunc: (BuildContext context,Map<String,List<String>> params){
      return CartPage();
    }
);
Handler memberHandel = Handler(
    handlerFunc: (BuildContext context,Map<String,List<String>> params){
      return MemberPage();
    }
);