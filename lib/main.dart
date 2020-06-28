import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Text('Visualizador de Imagens'),
          backgroundColor: Colors.green[500],
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                          'https://icon-icons.com/icons2/97/PNG/256/brazil_flags_flag_16979.png'),
                    ),
                    Image(
                      image: AssetImage('images/canada.png'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/inglaterra.png'),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://cdn.icon-icons.com/icons2/97/PNG/256/belgium_flags_flag_16976.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
