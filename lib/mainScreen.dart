import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MianScreen extends StatelessWidget {
  const MianScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        surfaceTintColor: Colors.black,
        systemOverlayStyle: SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.red,
          statusBarColor: Colors.deepPurple
        ),
        leading: IconButton(
          onPressed: (){
            if(ZoomDrawer.of(context)!.isOpen()){
              ZoomDrawer.of(context)!.close();
            } else {
              ZoomDrawer.of(context)!.open();
            }
          },
          icon: Icon(Icons.menu),
        ),
        title: Text('MY APP'),
        centerTitle: true,
      ),
      body: Center(

        child: Text('Hello World'),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Text('hello world'),
      ),
    );
  }
}
