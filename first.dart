void main()
{
    print("f");
    var x=true;
    print(x.runtimeType); // to check the data type of X
    var num =123;
    int num1=123;
    var name="charan";
    var live=true;
    var y=10;
    print(live);
    print(name);
    print(num);
    print(y);// to check the default data type
    print(num1.runtimeType);
    print(num==num1);// checking 
    // all the data type in dart are object . so the default value is NULL

    // escape character
    var s='it\'s me';
    print(s);
    int a=9;
    double b=7; 
    // String interpolation
    var s2="karthick";
//    var s3="My name is "+s2+name;// instead of using + we use $ that is string interpolation
    var  s3="My name is $name";
    print(s3);
    print("${name} ${num} ${y.runtimeType}");
}
