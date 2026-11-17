import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:news_app/views/widget/cart_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "News",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Cloud",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
              children: [
                CartWidget(text: "sports", image: "lib/assets/jjjjj.jpg"),
                SizedBox(width: 10),
                CartWidget(
                  text: "labeb",
                  image: "lib/assets/insights-hero.jpg",
                ),
                SizedBox(width: 10),
                CartWidget(text: "Bassnes", image: "lib/assets/jjk.jpg"),
                SizedBox(width: 10),
                CartWidget(text: "helthy", image: "lib/assets/mmmm.jpg"),
                SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
