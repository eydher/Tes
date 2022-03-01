import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Esta es la pagina de avatar "),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://st.depositphotos.com/1224365/2408/i/950/depositphotos_24084839-stock-photo-portrait-of-a-normal-boy.jpg'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text("PM"),
              backgroundColor: Colors.blueGrey[700],
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage(
              'https://cdn2.actitudfem.com/media/files/styles/big_img/public/images/2018/06/mejores-versos-paul-mccartney.jpg'),
          placeholder: AssetImage('assets/cargando.gif'),
        ),
      ),
    );
  }
}
