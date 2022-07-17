import 'package:get/route_manager.dart';

class LocalString extends Translations{
  @override
  Map<String, Map<String, String>> get keys =>{
    'en_US':{
      'hello':'Hello World',
       'message':'Welcome To Proto Coders Point'
    },
    'ar_AR':{
      'hello':'مرحبا',
      'message':'السلام عليكم ورحمه الله'
    },
  };

}