import 'package:flutter/material.dart';

class ColorsPage3 extends StatelessWidget {
  const ColorsPage3({super.key});
 final List<Color>colors= const[

      Colors.red,
      Colors.pink,
      Colors.purple,
      Colors.amber,
      Colors.green,
      Colors.blue,
      Colors.orange,
      Colors.teal,
  ];
  
  final List<String>names= const[

      'red',
      'pink',
      'purple',
      'amber',
      'green',
      'blue',
      'orange',
      'teal',
  ];
  
  


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Colors',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff49332A),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: GridView.builder(
            
            itemCount: colors.length,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          ),
          
          
                 itemBuilder: ( context,index){
          
                return  Container(
                  decoration: BoxDecoration(
                      color: colors[index],
                    
                      borderRadius: BorderRadius.circular(20)
                  ),
                  
                  child: Center(
                    child: Text(
                      names[index],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                );
              
          
                 }),
        ),
        
        
        );
  }
}
