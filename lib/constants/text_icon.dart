import 'package:flutter/material.dart';

class TextIcon extends StatelessWidget {
  const TextIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Text("8:00"),
        Icon(Icons.shuffle),
        Icon(Icons.repeat),
        Text('4:32'),
      ],
    );
  }
}
