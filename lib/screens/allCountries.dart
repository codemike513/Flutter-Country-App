import 'package:country_app/screens/country.dart';
import 'package:flutter/material.dart';

class AllCountries extends StatelessWidget {
  const AllCountries({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('All Countries'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Country()),
              );
            },
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 8.0,
                ),
                child: Text(
                  'India',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
            GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Country()),
              );
            },
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 8.0,
                ),
                child: Text(
                  'Canada',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          ],
                  
        ),
      ),
    );
  }
}
