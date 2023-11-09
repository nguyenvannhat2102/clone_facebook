import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: DefaultTabController(length: 5, child: MyHomePage()),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.home, color: Colors.blue, size: 35)),
            Tab(
                icon: Icon(Icons.person_add_rounded,
                    color: Colors.blue, size: 35)),
            Tab(icon: Icon(Icons.tv_rounded, color: Colors.blue, size: 35)),
            Tab(icon: Icon(Icons.notifications, color: Colors.blue, size: 35)),
            Tab(icon: Icon(Icons.menu, color: Colors.blue, size: 35)),
          ],
        ),
        title: Text(
          'Facebook',
          style: TextStyle(
            fontSize: 35,
            color: Colors.blue,
            fontStyle: FontStyle.normal,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            tooltip: "add",
            color: Colors.black,
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "search",
            color: Colors.black,
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.message),
            tooltip: "chat",
            color: Colors.black,
            onPressed: null,
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://img.meta.com.vn/Data/image/2021/01/11/meme-la-gi-1.jpg'),
                  ),
                ),
                margin: EdgeInsets.all(15),
              ),
              Container(
                width: 280,
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(15),
                ),
                padding: EdgeInsets.all(6),
                child: Text(
                  'What\'s on your mind?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black38,
                  shape: BoxShape.rectangle,
                ),
                margin: EdgeInsets.all(15),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 10,
                width: double.infinity,
                color: Colors.black26,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  child: Text("Stories",
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Text(
                    "Reels",
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 110,
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://static.india.com/wp-content/uploads/2023/09/Collage-Maker-13-Sep-2023-02-22-PM-1478.jpg?impolicy=Medium_Widthonly&w=400&h=800'),
                      ),
                    ),
                    margin: EdgeInsets.all(5),
                    child: Icon(Icons.add_circle,
                        color: Colors.blue[900], size: 40),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    width: 110,
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black38,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://thientu.vn/userfiles/images/drake-meme.jpg'),
                      ),
                    ),
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(colors: Colors.accents),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://img.meta.com.vn/Data/image/2021/01/11/meme-la-gi-1.jpg'),
                      ),
                    ),
                    margin: EdgeInsets.all(12),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 12,
                  width: double.infinity,
                  color: Colors.black26,
                  margin: EdgeInsets.only(top: 10),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://img.meta.com.vn/Data/image/2021/01/11/meme-la-gi-1.jpg'),
                      ),
                    ),
                    margin: EdgeInsets.all(12),
                  ),
                  Column(
                    children: [
                      Text(
                        "nhatnhino",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Text(
                        "Suggested for you",
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      ),
                    ],
                  ),
                  Expanded(
                    child: IconButton(
                      icon: Icon(Icons.dehaze_outlined),
                      tooltip: "add",
                      color: Colors.black,
                      onPressed: null,
                      alignment: Alignment.centerRight,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        "nhìn 1 lần 5k",
                        style: TextStyle(color: Colors.black87, fontSize: 17),
                        maxLines: 1,
                      ),
                      margin: EdgeInsets.only(left: 10),
                    ),
                  ),
                ],
              ),
              Image(
                  image: NetworkImage(
                      "https://mcdn.coolmate.me/image/March2023/meme-meo-2.jpg"))
            ],
          )
        ],
      ),
    );
  }
}
