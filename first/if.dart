import 'dart:io';
main()
{
  var num1  ;
  print( "please inter your degree");
 num1 = stdin.readLineSync();
  if (num1 <=100 && num1>=90)
    {
      print("A");
    }
else  if (num1 < 90 && num1 >=80)
  {
    print('B');
  }
else if (num1 < 80 && num1 >=70)
  {
    print ("C");
  }
  else if (num1 < 70 && num1 >=60)
    {
      print ("D");
    }
    else
      print ('Unsuccessful');




}