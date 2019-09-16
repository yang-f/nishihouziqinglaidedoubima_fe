import 'package:flutter/material.dart';
import 'package:nishihouziqinglaidedoubima_fe/page/base.dart';
import 'package:nishihouziqinglaidedoubima_fe/widget/top_nav.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    var padding = 50.0;
    return new BasePage(
      child: ListView(
        children: <Widget>[
          TopNav(),
          Container(
            height: 2,
            color: Color(0x00ffffff),
          ),
          Container(
              height: height - TopNav.height - 2,
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: padding, right: padding, top: 10),
                      child: Card(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(Icons.album),
                              title: Text('年轻的秘诀'),
                              subtitle: Text(
                                  '记者问一位大爷说：老大爷，您保持年轻的秘诀是什么？ \n\n大爷说：白天上班，夜晚加班，节假日值班，一天五包烟，天天吃泡面。\n\n记者问：老大爷，您是干什么工作的？\n\n▼\n\n大爷说：我是程序员！\n\n记者：啊？？大爷您今年高寿？\n\n大爷：老子今年35！'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: padding, right: padding, top: 10),
                      child: Card(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            const ListTile(
                              leading: Icon(Icons.album),
                              title: Text('加班'),
                              subtitle: Text(
                                  '经理：小王，这个功能下班前要做好！\n\n小王：好的！\n\n第二天\n\n经理：小王功能做好了么？\n\n小王：没有。\n\n经理：？？？\n\n小王：我还没下班啊。'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color(0x050440FD),
                      border: Border(
                        bottom: BorderSide(
                          width: 1,
                          color: const Color(0x11000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    color: const Color(0x050440FD),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Row(
                            children: <Widget>[
                              Icon(
                                const IconData(59660,
                                    fontFamily: 'MaterialIcons'),
                                size: 12,
                                color: const Color(0x55000000),
                              ),
                              Center(
                                child: Text(
                                  '2019 yangf',
                                  style: new TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w100,
                                    color: const Color(0x55000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          '联系',
                          style: new TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12,
                            fontWeight: FontWeight.w100,
                            color: const Color(0x55000000),
                          ),
                        ),
                        Text(
                          '关于',
                          style: new TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12,
                            fontWeight: FontWeight.w100,
                            color: const Color(0x55000000),
                          ),
                        ),
                        new Container(
                          width: 100,
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: new AssetImage('top.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    color: const Color(0x050440FD),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
