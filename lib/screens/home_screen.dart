import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: FaIcon(FontAwesomeIcons.bars),
                color: Colors.white,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/user1.jpg'),
                radius: 25,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: MediaQuery.of(context).size.height - 680,
            width: MediaQuery.of(context).size.width,
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                  text: 'New Collection\n',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                TextSpan(
                  text: 'with ',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '15% ',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      color: Colors.lightGreenAccent),
                ),
                TextSpan(
                  text: 'discount',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ]),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: MediaQuery.of(context).size.height - 400,
            width: MediaQuery.of(context).size.width - 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.lightGreenAccent,
            ),
          ),
        ],
      ),
    );
  }
}
