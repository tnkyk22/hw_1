import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                  child: Text("Duchshunds"),
                ),
                Container(
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text: "Dachshunds are long body and short legs."),
                        TextSpan(
                            text:
                                "They are very good sniffers and originated in Germany."),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Text("999999 Views."),
                ),
                Container(),
              ],
            ),
          ),
          Expanded(child: Image.asset("1.jpg"))
        ],
      ),
    );
  }
}
