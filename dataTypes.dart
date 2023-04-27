void main()
{
  print("today we learn about DataTypes");
  int x=10;
  x=20;
  print("The value of X is $x");
  double y=10;
  print(y);
  bool yes=true;
  print(yes);

  String s= "charan";
  print(s);
  List l=[1,2,3];
  print(l);
  print(l.runtimeType);
  List l1=[1,2,3,"ji"];
  print(l1.runtimeType);
  Map m={'name':"charan","age":20};
  print(m.runtimeType);
  Set s2={1,2,3,3,4};
  print(s2.runtimeType);
  var e=<String>{};
  e.add('ee');
  e.add('ee');
  print(e);
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts);

 var f=List<int>[];
 f.add(1);
 f.add(2);
 print(f); 
}