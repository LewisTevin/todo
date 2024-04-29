import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(),
      body: Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration:BoxDecoration(
              color: Colors.lightBlue,
              borderRadius:BorderRadius.circular(25),
            ),
            child: const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(0),
                prefixIcon: Icon (Icons.search,
                color:Colors.black,
                size: 20.0),
                prefixIconConstraints: BoxConstraints(
                  maxHeight: 25,
                  minWidth: 25,
                ),
                border: InputBorder.none,
                hintText: "Search",
                hintStyle: TextStyle(color: Colors.black)
              ),
            )
          )
        ],

      ),
      )
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        const Icon(Icons.menu,
          color: Colors.black,
          size: 30,
          ),
      Container(
        height: 50,
        width: 50,
        child: ClipRRect(
          child: Icon(Icons.person),),
      ),  
     ],),
    );
  }
}