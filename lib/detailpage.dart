import 'package:flutter/material.dart';

class DetailNews extends StatefulWidget {
  @override
  _DetailNewsState createState() => _DetailNewsState();
}

class _DetailNewsState extends State<DetailNews> {
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
          padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
          child: ListView(children: <Widget>[
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "INDIA",
                    style: TextStyle(color: Colors.red[900], fontSize: 40),
                  ),
                  Text(
                    "Cases: 249",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    "TodayCases: 55",
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ),
                  Text(
                    "Death: 5",
                    style: TextStyle(color: Colors.orange, fontSize: 20),
                  ),
                  Text(
                    "Today Death: 1",
                    style: TextStyle(color: Colors.red, fontSize: 20),
                  ),
                  Text(
                    "Recovered: 23",
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),
                  Text(
                    "Active Cases: 221",
                    style: TextStyle(color: Colors.amber, fontSize: 20),
                  ),
                  Text(
                    "Critical: 0",
                    style: TextStyle(color: Colors.amber[50], fontSize: 20),
                  ),
                  Text(
                    "Cases Permillion: 0",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
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
                            onPressed: () {},
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
          ]),
        ),
      ),
    );
  }
}
