
//import 'package:first_flutter/widget/home_page.dart';
//import 'package:first_flutter/widget/row_column.dart';
//import 'package:first_flutter/widget/row_column.dart';
//import 'package:first_flutter/widget/burger.dart';
//import 'package:first_flutter/widget/burger.dart';
//mport 'package:first_flutter/widget/stackprofile.dart';
//import 'package:first_flutter/widget/stack_first.dart';
//import 'package:first_flutter/widget/stack_widget.dart';
//import 'package:first_flutter/widget/home.dart';
//import 'package:first_flutter/widget/rowandcolumn.dart';
//import 'package:first_flutter/widget/rowandcolumn.dart';
//import 'package:first_flutter/widget/rowandcolumn.dart';
//import 'package:first_flutter/widget/listtilewidget.dart';
//import 'package:first_flutter/widget/listviewbuilder.dart';
//import 'package:first_flutter/widget/ex_gridview.dart';
//import 'package:first_flutter/widget/widget_gridview.dart';
//import 'package:first_flutter/widget/gridview_builderwidget.dart';
//import 'package:first_flutter/widget/widget_gridview.dart';
import 'package:first_flutter/widget/gridviewbank.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Gridview(),
      
      debugShowCheckedModeBanner: false,
      
    );
  }
}