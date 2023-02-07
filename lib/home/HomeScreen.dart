import 'package:e_commerce_test/AppConstants.dart';
import 'package:e_commerce_test/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Enums.dart';
import '../components/CustomBottomNavBar.dart';
import 'Body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }

}