import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          _pagina1(),
          _pagina2()
        ],
      ),
    );
  }

  Widget _pagina1(){
    return Center(
      child: Text('Pagina 1'),
    );
  }

  Widget _pagina2(){
    return Center(
      child: Text('Pagina 2'),
    );
  }

}
