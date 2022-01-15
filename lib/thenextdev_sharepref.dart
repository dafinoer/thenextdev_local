import 'package:shared_preferences/shared_preferences.dart';

mixin TheNextDevSharedPref implements SharedPreferences {

  void setTokenString(String token){
    setString('token', token);
  }

  String? get getTokenString => getString('token');
}