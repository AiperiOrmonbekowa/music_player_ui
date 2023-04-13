import 'package:flutter/material.dart';

import '../home/new_box.dart';

class PlayList extends StatelessWidget {
  const PlayList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        SizedBox(
          height: 80,
          width: 80,
          child: NewBox(
            child: Icon(Icons.arrow_back_ios),
          ),
        ),
        Text('P L A Y L I S T'),
        SizedBox(
          height: 80,
          width: 80,
          child: NewBox(
            child: Icon(Icons.menu),
          ),
        ),
      ],
    );
  }
}
