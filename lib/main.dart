import 'package:flutter/material.dart';
import 'package:slot_machine_dmitriev/slot_machine.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SlotMachine(),
    ),
    ),
  );
}
