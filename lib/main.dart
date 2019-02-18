// Copyright (C) 2019 Teerasej Jiraphatchandej
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Nextflow Widget Show: SafeArea'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.canvas,
      child: Container(
        child: Text(
          'Test',
          style: TextStyle(fontSize: 50.0),
        ),
      ),
    );
    // return Material(
    //   type: MaterialType.canvas,
    //   child: Container(
    //       child: ListView.builder(
    //     itemCount: courseList.length,
    //     itemBuilder: (context, index) {
    //       return ListTile(
    //         title: Text(courseList[index]),
    //       );
    //     },
    //   )),
    // );
  }

  List<String> courseList = [
    "Nextflow Flutter Workshop",
    "Nextflow React Native Workshop",
    "Nextflow Progressive Web App Workshop",
    "Nextflow Ionic Framework Workshop",
    "Nextflow Angular Framework Workshop",
    "Nextflow MEAN Stack Workshop",
    "Nextflow Code Igniter Workshop",
    "Nextflow Wordpress Workshop",
    "Nextflow AI Workshop",
    "Nextflow Blockchain Workshop",
    "Nextflow Azure Workshop",
    "Nextflow .NET Core Workshop",
    "Nextflow ASP.NET Core Workshop",
    "Nextflow iOS Swift Workshop",
    "Nextflow Android Kotlin Workshop",
    "Nextflow Dart Workshop",
    "Nextflow UX Workshop",
  ];
}
