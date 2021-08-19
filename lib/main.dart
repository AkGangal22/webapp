import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  Page createState() => Page();
}

class Page extends State<MyApp> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 5, 10, 10),
                        child: Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.fromLTRB(10, 5, 30, 5),
                          width: 150,
                          height: 80,
                          child: Image(
                            fit: BoxFit.fill,
                            image: AssetImage('images/rani.PNG'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      TextButton(
                        child: Text(
                          'Solutions',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        child: Text(
                          'About',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        child: Text(
                          'Pricing',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      TextButton(
                        child: Text(
                          'Log in',
                          style: TextStyle(fontSize: 12.0, color: Colors.black),
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        color: Colors.grey[900],
                        child: TextButton(
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: double.infinity,
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Image(
                    image: AssetImage('images/rani.PNG'),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(100.0),
                  child: Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            'Selected Works',
                            style: TextStyle(
                              color: Colors.grey[850],
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            height: 20.0,
                          ),
                          Center(
                            child: Container(
                              width: 500.0,
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna',
                                style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 15.0,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          SizedBox(
                            height: 50,
                            child: AppBar(
                              backgroundColor: Colors.grey[100],
                              bottom: TabBar(
                                labelColor: Colors.black,
                                indicatorColor: Colors.grey,
                                tabs: [
                                  Tab(text: 'Show All'),
                                  Tab(text: 'Products'),
                                  Tab(text: 'Solutions'),
                                  Tab(text: 'About'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(
                              Icons.favorite_border,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Text(
                                  'Feature name',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut',
                                  style: TextStyle(
                                      color: Colors.grey[800], fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/mountain.jpg'),
                    ),
                  ),
                  child: PageView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Center(
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.green,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '1200',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '378',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '197',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '2570',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Our Team',
                          style: TextStyle(
                            color: Colors.grey[850],
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 20.0,
                        ),
                        Center(
                          child: Container(
                            width: 500.0,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna',
                              style: TextStyle(
                                color: Colors.grey[500],
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  child: Image(
                    image: AssetImage('image/ourteam.PNG'),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Latest News',
                          style: TextStyle(
                            color: Colors.grey[850],
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 20.0,
                        ),
                        Center(
                          child: Container(
                            width: 500.0,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna',
                              style: TextStyle(
                                color: Colors.grey[500],
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Card(
                              shadowColor: Colors.grey,
                              child: Column(
                                children: [
                                  Text(
                                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut labore et dolore magna aliquyam erat, sed diam volupua. At vero',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15.0),
                                  ),
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        child: Icon(
                                          Icons.add_photo_alternate_rounded,
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Text("Name"),
                                          Text('5 hours ago'),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              shadowColor: Colors.grey,
                              child: Column(
                                children: [
                                  Text(
                                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut labore et dolore magna aliquyam erat, sed diam volupua. At vero',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15.0),
                                  ),
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        child: Icon(
                                          Icons.add_photo_alternate_rounded,
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Text("Name"),
                                          Text('5 hours ago'),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              shadowColor: Colors.grey,
                              child: Column(
                                children: [
                                  Text(
                                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor individunt ut labore et dolore magna aliquyam erat, sed diam volupua. At vero',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15.0),
                                  ),
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        child: Icon(
                                          Icons.add_photo_alternate_rounded,
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Text("Name"),
                                          Text('5 hours ago'),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 100,
                    height: 70,
                    color: Colors.black,
                    child: TextButton(
                      child: Text(
                        'See more',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 20.0,
                ),
                Container(
                  color: Colors.green,
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Container(
                          width: 400,
                          child: Column(
                            children: [
                              Text(
                                'Mockup Company',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                                style: TextStyle(
                                    color: Colors.grey[700], fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  IconButton(
                                    icon: Icon(Icons.facebook),
                                    color: Colors.black,
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                      icon: Icon(
                                          Icons.accessibility_new_outlined),
                                      color: Colors.black,
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(Icons.insert_link_rounded),
                                      color: Colors.black,
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(Icons.video_settings),
                                      color: Colors.black,
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(
                                        Icons.phone,
                                      ),
                                      color: Colors.black,
                                      onPressed: () {}),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Products',
                                  style: TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Product 1',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Product 2',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Product 3',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Product 4',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Services',
                                  style: TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Service 1',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Service 2',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Service 3',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Service 4',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Resources',
                                  style: TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'News',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Blog',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'Videos',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                                Text(
                                  'FAQs',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  child: Center(
                    child: Row(
                      children: [
                        Icon(Icons.article_rounded),
                        Text('2020 Mockup.  All Rigths Reserved.'),
                        SizedBox(
                          width: 50.0,
                        ),
                        TextButton(
                          child: Text('Privacy Policy'),
                        ),
                        TextButton(
                          child: Text('Terms of Services'),
                        ),
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
