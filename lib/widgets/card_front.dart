import 'package:flutter/material.dart';

class CardFrontView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 300,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16)
        ),
        margin: EdgeInsets.all(16),
        elevation: 8,
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: Image.asset(
                  "assets/img/visa.png",
                  height: 70,
                ),
              ),
              SizedBox(height: 25),
              Text(
                '1234 5678 9012 3456',
                style: TextStyle(
                  fontSize: 28,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w500,
                  shadows: [
                    Shadow(color: Colors.black12, offset: Offset(2, 1))
                  ]
                ),
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Card Holder'),
                      Text(
                        'Felipe da Silva',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Expiry'),
                      Text(
                        '10/24',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}