import 'package:componentes5b/providers/menu_provider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes 5b'),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    print(menuProvider.options);
    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    return [
      ListView(
        children: const [
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Este es un subtitulo'),
            leading: Icon(Icons.abc_sharp),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Este es un subtitulo'),
            leading: Icon(Icons.abc_sharp),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Este es un subtitulo'),
            leading: Icon(Icons.abc_sharp),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ],
      ),
    ];
  }
}
