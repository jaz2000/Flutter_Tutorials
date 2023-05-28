import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xff1D1E33),
                  ),
                ),
                // SizedBox(width: 10),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xff1D1E33),
                  ),
                ),
              ],
            ),
          ),
          // SizedBox(height: 10),
          Expanded(
            child: ReusableCard(
              colour: Color(0xff1D1E33),
            ),
          ),
          // SizedBox(height: 10),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xff1D1E33),
                  ),
                ),
                // SizedBox(width: 10),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xff1D1E33),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({required this.colour});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
