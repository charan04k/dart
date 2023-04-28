
// void main()
// {

// perimeter();
// perimeter1(12,13);
// int are=area(20,30);
// print("area of reactangle is ${are}");

// }

// void perimeter()// no parameter function
// {
//   int length=20;
//   int breadth=30;
//   int perimeter =2*(length+breadth);
//   print("The perimeter of rectangle is ${perimeter}");

// }


// void perimeter1(int length,int breadth) //function witj par  int perimeter =2+(length*breadth);
// {
//   int perimeter =2*(length+breadth);
//   print("The perimeter of rectangle is ${perimeter}" );
// }

// int area(int length,int breadth)
// {
//   return length*breadth;
// }


// <-- example of lexical scope -->
 void main() {
  var x="charan";
    void lexi()
{
  // var x="karthick";
  print(x); 
}  
lexi();
}