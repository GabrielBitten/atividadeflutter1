import 'package:flutter/material.dart';

class BankHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        title: const Text('Minha Conta Bancária',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25, 
          ),),
        centerTitle: true,
        backgroundColor: Colors.blue, 
        foregroundColor: Colors.white, 
      ),
      
      body: ListView(
        padding: const EdgeInsets.all(10.0),
        children: [
          const Card(
            child: ListTile(
              title: Text('Transação'),
              subtitle: Text('R\$ 5000,00'),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Transação'),
              subtitle: Text('R\$ 2000,00'),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Transação'),
              subtitle: Text('R\$ 10000,00'),
            ),
          ),
        ],
      ),
    );
  }
}
