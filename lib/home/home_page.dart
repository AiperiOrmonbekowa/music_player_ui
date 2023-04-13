import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:splash_screen_flutter/home/new_box.dart';

import '../constants/images.dart';
import '../constants/text_icon.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            children: [
              Row(
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
              ),
              const SizedBox(
                height: 20,
              ),
              const Images(),
              const SizedBox(
                height: 22,
              ),
              const TextIcon(),
              const SizedBox(
                height: 20,
              ),
              NewBox(
                child: LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.4,
                  progressColor: Colors.red,
                  backgroundColor: Colors.transparent,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: const [
                    Expanded(
                      child: NewBox(
                        child: Icon(Icons.skip_previous),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: NewBox(
                          child: Icon(Icons.play_arrow),
                        ),
                      ),
                    ),
                    Expanded(
                      child: NewBox(
                        child: Icon(Icons.skip_next),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
