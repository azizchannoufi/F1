

import 'package:flutter/material.dart';

String getTeamByIndex(int index) {
  // Exemple de noms d'équipes pour simuler les données
  final teams = [
    "Red Bull Racing Honda",
    "Mercedes",
    "Mercedes",
    "Red Bull Racing Honda",
    "Ferrari",
    "McLaren Mercedes",
    "Ferrari"
  ];
  return index < teams.length ? teams[index] : "Unknown Team";
}
class PilotCard extends StatelessWidget {
  final int rank;
  final String name;
  final String team;
  final String image;


  const PilotCard({
    super.key,
    required this.rank,
    required this.name,
    required this.team,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text("$rank",
            style: TextStyle(color: Colors.red, fontWeight:FontWeight.bold,fontSize: 18),
            ),
          ),
          SizedBox(width: 20,),
          Image.network("$image",width: 60,height: 60,fit: BoxFit.cover,),
          SizedBox(width: 20,),
          Column(
            children: [
              Text("$name",
              style: TextStyle(fontSize:18,fontWeight: FontWeight.bold ),
              ),
              Text("$team",
                style: TextStyle(fontSize:15 ),
              )
            ],
          )
        ],
      ),
    ),
    );
  }
}