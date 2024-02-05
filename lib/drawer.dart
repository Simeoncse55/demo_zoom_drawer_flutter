import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

import 'mainScreen.dart';
import 'menuScreen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {

    return ZoomDrawer(
       borderRadius: 30,
   menuBackgroundColor: Colors.black,
        showShadow: true,
        shadowLayer1Color: Colors.green,
        shadowLayer2Color: Colors.pink,
        overlayBlend: BlendMode.colorBurn,
        angle: -12.0,
        style: DrawerStyle.defaultStyle,
        mainScreenTapClose : true,
        controller: ZoomDrawerController(),
        menuScreen:  Menu(), mainScreen: MianScreen());
  }
}
