import 'package:flutter/material.dart';
import 'package:shoesmela/view/home/tabs/store.dart';

import '../../widgets/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      child: Column(
        children: [
          CustomAppbar(),
          SizedBox(height: 40),
          Container(
            // color: Colors.red,
            // width: 40,
            // height: 40,
            padding: EdgeInsets.only(right: 20),
            alignment: Alignment.centerRight,
            child: Image.asset(
              'images/funnel.png',
              width: 20,
              height: 20,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 40),
          Store(),
        ],
      ),
    );
  }
}
