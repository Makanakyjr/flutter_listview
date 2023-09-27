import 'package:flutter/material.dart';

var widgets = [
  const ListTile(
    leading: Text(
      'AY',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w600,
      ),
    ),
    title: Text(
      'Ahmed Yakubu',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    ),
    subtitle: Text(
      'Makanaky',
    ),
    trailing: CircleAvatar(
      backgroundImage: AssetImage('lib/assets/yak.jpg'),
      radius: 25.0,
    ),
  ),
  const ListTile(
    leading: Text(
      'EA',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w600,
      ),
    ),
    title: Text(
      'Elizabeth Awobotu',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    ),
    subtitle: Text(
      'Omo Oba',
    ),
    trailing: CircleAvatar(
      backgroundImage: AssetImage('lib/assets/lizzy.jpg'),
      radius: 25.0,
    ),
  ),
  const ListTile(
    leading: Text(
      'YB',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w600,
      ),
    ),
    title: Text(
      'Yakubu Balikis',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    ),
    subtitle: Text(
      'Worlds Best Athlete',
    ),
    trailing: CircleAvatar(
      backgroundImage: AssetImage('lib/assets/balikis.jpg'),
      radius: 25.0,
    ),
  ),
  const ListTile(
    leading: Text(
      'IB',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w600,
      ),
    ),
    title: Text(
      'Ibrahim Yakubu',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    ),
    subtitle: Text(
      'Makanaky Snr',
    ),
    trailing: CircleAvatar(
      backgroundImage: AssetImage('lib/assets/peace.jpg'),
      radius: 25.0,
    ),
  )
];
