import 'package:covidnews_ui/detailpage.dart';
import 'package:flutter/material.dart';

class NewsHome extends StatefulWidget {
  @override
  _NewsHomeState createState() => _NewsHomeState();
}

class _NewsHomeState extends State<NewsHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Center(
            child: Text(
              "COVID 19 NEWS",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "All Cases: 272691",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Text(
                  "All Deaths: 11210",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
                Text(
                  "All Recovered: 90618",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                Text(
                  "All Active Cases: 170763",
                  style: TextStyle(color: Colors.amber, fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: 'Input a Country',
                                errorText: (''),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              RaisedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(42, 0, 30, 0),
                                  child: Text("Search"),
                                ),
                                color: Colors.red,
                              ),
                              RaisedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("All Information"),
                                ),
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                        FlatButton(
                          onPressed: () {
                             Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => DetailNews()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(75, 0, 70, 0),
                            child: Text("Update Of Srilanka"),
                          ),
                          color: Colors.red,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "IMPORTANT",
                          style: TextStyle(color: Colors.red),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Search South Korea as Korea",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
