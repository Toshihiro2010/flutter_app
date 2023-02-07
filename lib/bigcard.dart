import 'package:flutter/cupertino.dart';

class BigCard extends StatelessWidget{
  // const BigCard({
  //   Key? key,
  //   required this.pair,
  // }):super(key: key);

  String pair = 'Test';

  @override
  Widget build(BuildContext context) {
    return Text(pair);
  }
}