// Objectives
// 1. Growable list

void main() {
  // Elements: 73  63  45   91
  // Index:    0   1    2   3

  // Elements: 89  65  45   91
  // Index:    0   1    2   3

  // Elements: 65  45  91
  // Index:    0   1    2

  List numberList = []; // Growable list : Method 1
  numberList.add(73);
  numberList.add(63); // Insert Operation in Growable list
  numberList.add(45);
  numberList.add(91);

  numberList[0] =
      89; // Update operation in Growable List  // Index[0] value will be change to 89
  // numberList[1] =
  //     null; //null safety r karone null na dewai valo.. this is how  we change the value to null  if we maked out list of any types we couldn't perform this action . example List<int>  it  will only take int  type , it wont take null as value

  numberList[1] = 65;

  numberList.remove(// reomove method diye List r value remove kora hoi
      89); // index 0 r value thakbe na , index 1  r  value akhun index 0 te chole asbe , that means now  value 65 will be  in position 0
  numberList.add(97);
  numberList.removeAt(
      3); // removeAt method diye List r index r  value remove kora hoi akhane index 3 r value remove hobe

  // numberList
  //     .clear(); //  clear  mehod use korle list r sob element delete kore dibe

  print('\n');
  for (int element in numberList) {
    // using for in loop aand getting individual Elements(Objects)
    print(element);
  }
  print('\n');

  numberList.forEach(
      (element) => print(element)); // usig Lambda functionn in for each

  print('\n');

  for (int indexNumber = 0; indexNumber < numberList.length; indexNumber++) {
    // using index in for loop
    print(numberList[indexNumber]);
  }
  print('\n');
// another way of defining growable list

  List<String> countries = [
    // Growable List : Method 2
    'Nepal',
    'Pakistan'
        'China'
  ]; // suppose you know some of the value which will be present in the growable list
  countries.add(
      'Bangladesh'); // Later If you think more countries to be added then use this syntax
  countries.add('India');

  countries.forEach((element) => print(element));
}
