import 'package:flutter/material.dart';
import 'package:splash_screen_flutter/components/app_text_style.dart';

import '../home/new_box.dart';

class Images extends StatelessWidget {
  const Images({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NewBox(
      child: Column(
        children: [ 
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset('assets/images/foto.jpg'),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nasheed Ya Adheeman',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.grey.shade700),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text('Ahmed Bukhatir',
                        style: AppTextStyles.textStyle),
                  ],
                ),
                const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 32,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
