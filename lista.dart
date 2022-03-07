void main (){     
  List listadenomes = ['maik','Marcos','Raissa','Vinicius'];
  listadenomes.add ('Yaros');
  listadenomes.add ('Anna');

  listadenomes.insert(0, "Anna");
  listadenomes.insert(5, "Vitoria");



  print(listadenomes);


  List  numbers = <int>[];
  numbers.add(500);
  numbers.insert (1,100);
  numbers.insert (0,20);
  numbers.insert (2,350);

  print(numbers);

}