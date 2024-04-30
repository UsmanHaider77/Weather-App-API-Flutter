
import 'package:weather/data/network/api_services.dart';
import 'package:weather/res/app_url/app_url.dart';
// import 'package:weather/Model/data_model.dart';

class HomeReposirty{
  static Future<dynamic> hitApi()async{
    var response=await ApiServices().getApi(AppUrl.url);
    return response;
  }
}