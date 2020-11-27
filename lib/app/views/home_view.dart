import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(200),
                child: Image.network(
                    'https://thumbs.dreamstime.com/b/convers%C3%A3o-da-troca'
                        '-e-de-moeda-%C3%ADcone-do-d%C3%B3lar-99611853.jpg'),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,

              child: Row(
                children: [
                  Expanded(
                    child: DropdownButton(items: [], onChanged: (value) {

                    }),
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(),
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(onPressed: (){

            },
              child: Text('CONVERTER'),
            ),


          ],
        ),
      ),
    );
  }
}
