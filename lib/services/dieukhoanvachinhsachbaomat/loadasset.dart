import 'package:flutter/services.dart';

class LoadAsset {
  //đoc đoạn text điều khoản và dịch vu
  Future<String> loadAsset() async {
    return await rootBundle.loadString('assets/txt/my_text.txt');
  }
}
