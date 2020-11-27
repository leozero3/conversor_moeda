import 'package:conversor_moeda/app/componentes/currenty_box.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 100, left: 20, right: 20),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(200),
                child: Image.network(
                  'https://thumbs.dreamstime.com/b/convers%C3%A3o-da-troca'
                  '-e-de-moeda-%C3%ADcone-do-d%C3%B3lar-99611853.jpg',
                  width: 150,
                  height: 150,
                ),
              ),
              SizedBox(height: 50,),
              CurrencyBox(),
              SizedBox(height: 15,),
              CurrencyBox(),
              SizedBox(height: 50,),
              RaisedButton(
                color: Colors.amber,
                onPressed: () {},
                child: Text('CONVERTER'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
