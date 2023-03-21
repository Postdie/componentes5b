import 'package:flutter/services.dart' show rootBundle;

class _MenuProvider {
  List<dynamic> options = [];
  _MenuProvider() {
    loadData();
  }
  loadData() {
    rootBundle.loadString('data/menu_opciones.json').then((data) {
      print(data);
    });
  }
}

final menuProvider = _MenuProvider();
