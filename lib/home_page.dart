import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text('title')),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Text('hello'.tr,style:TextStyle(fontSize:15)),
            const SizedBox(height:10),
            Text('message'.tr,style:TextStyle(fontSize: 20)),
            const SizedBox(height:10),
            const Text("Subscribe On Us",style:TextStyle(fontSize:20)),
            ElevatedButton(onPressed:(){
             var locale = const Locale('ar','AR');
             Get.updateLocale(locale);
            },child:const Text("change Langugae"))
          ],
        ),
      ),
    );
  }
}
