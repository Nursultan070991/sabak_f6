import 'package:flutter/material.dart';

class EseptoochuTirkeme extends StatefulWidget {
  const EseptoochuTirkeme({super.key});

  @override
  State<EseptoochuTirkeme> createState() => _EseptoochuTirkemeState();
}

class _EseptoochuTirkemeState extends State<EseptoochuTirkeme> {
int san = 0;
void kosh(){
  setState(() {
    
  });
  san++;
  print(san);
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text('EseptoochuTirkeme'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         Text('Менин алгачкы тиркемем буйруса сонун болот.'),
          Text(
          '$san',
         style: TextStyle(fontSize: 26), ),
        ],),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:kosh,
       child: Icon(Icons.add),
      
      
      ),
    );
  }
}
