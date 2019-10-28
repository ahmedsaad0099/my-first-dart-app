import 'dart:io';
class Employee{
  String f_name;
  String l_name;
  int age;
  double salary;
  printname(Function f)
  {
    String name="saadon";
    f(name);
  }
  int add(int num1,{int num2})
  {
    return num1+num2;
  }
}

main()
{
  var num1 = stdin.readLineSync();
  var operator = stdin.readLineSync();
  var num2 = stdin.readLineSync();
  int n1=int.parse(num1);
  int n2=int.parse(num2);
  if(operator=='+')
  {
    print(n1 + n2);
  }
  else if(operator == '-')
      {

          print(n1 - n2);
      }
  else if(operator == '/') {

    if (n2 == 0) {
      print('not ');
    }
    else {
      print(n1 / n2);
    }
  }
  else
    {

      print(n1 * n2);
    }
  /////////////////////
  var emp=new Employee();
  emp.f_name="Ahmed";
  emp.l_name="saad";
  emp.age=22;
  emp.salary=8000;
  print(emp.f_name);
  print(emp.l_name);
  print(emp.age);
  print(emp.salary);

  emp.printname((String name) {

    print(name);

  }

  );
  print(emp.add(10));
}