void main() {
  var myc = myClass(); //object create and declartaion to myc
  myc.fun('akas'); //function calling
  myc.fun('ashu');
  myc.fun(90);
}

class myClass {
  void fun(var name) {
    //paramiter in side function
    //declaration

    print(name); //definition
  }

  int add(int ad, int ad2) {
    int sum = ad + ad2;
    return sum;
  }
}
