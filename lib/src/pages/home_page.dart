import 'package:flutter/material.dart';
import 'package:healthylivingtv/src/pages/nueva.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        appBar: AppBar(
          title: Text('Descubre las mejores proteinas'),
        ),
        body: ListView(
          children: <Widget>[
            miCard(),
            miCardImage(),
            miCardDesign(),
            miCardImageCarga(),
          ],
        ));
  }

  Card miCard() {
    final route = MaterialPageRoute(builder: (context) {
      return WeekScreen();
    });
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      color: Color(0xFFE6EE9C),
      child: Column(
        children: <Widget>[
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
            title: Text('Fresas'),
            subtitle: Text(
                'Las fresas contienen vitamina C, potasio y fibra, además contiene 1.03 gramos en una porción de una taza. Complementa la proteína de esta baya mezclándola con yogurt o tu licuado matutino de desayuno.'),
            leading: Icon(Icons.local_dining),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(onPressed: () => {route}, child: Text('Aceptar')),
              FlatButton(onPressed: () => {}, child: Text('Cancelar'))
            ],
          )
        ],
      ),
    );
  }

  Card miCardImage() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://blog.aecc.es/wp-content/uploads/2020/03/iStock-1017706758-mod.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Frutas'),
          ),
        ],
      ),
    );
  }

  Card miCardImageCarga() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          // FadeInImage(
          //   image: NetworkImage(
          //       'https://staticuestudio.blob.core.windows.net/buhomag/2016/03/01195417/pexels-com.jpg'),
          //   placeholder: AssetImage('/assets/loading.gif'),
          //   fit: BoxFit.cover,
          //   height: 260,
          // ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Metas'),
          )
        ],
      ),
    );
  }

  Card miCardDesign() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      color: Color(0xFFE6EE9C),
      child: Column(
        children: <Widget>[
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
            title: Text('Uvas'),
            subtitle: Text(
                'Las uvas tienen 0.58 gramos de proteína por taza, por fortuna es muy común encontrarlas en las tablas de quesos que completan la dosis que necesitas. Tienen un sabor dulce y grandes cantidades de carbohidratos y fibra.'),
            leading: Icon(Icons.local_dining),
          ),
        ],
      ),
    );
  }
}
