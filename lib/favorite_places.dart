import 'package:flutter/material.dart';

class FavoritePlacesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).padding.top),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFF7F7F9),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back_ios_new,
                            color: (Color(0xFF1B1E28))),
                        onPressed: () {},
                      ),
                    ),
                    Text(
                      "Favorite Places",
                      style: TextStyle(
                        fontSize: 18,
                        color: (Color(0xFF1B1E28)),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 40),
                  ],
                ),
                SizedBox(height: 41),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Favorite Places",
                      style: TextStyle(
                        fontSize: 20,
                        color: (Color(0xFF1B1E28)),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
