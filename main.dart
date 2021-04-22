String firstName = 'Andrea' .toUpperCase(); // note the '.toUpperCase' function
String lastName = 'Bizzotto';
int age = 36;
double height = 1.84;

double temperature = 20;
int value = 2;
String pizza = 'pizza';
String pasta = 'pasta';

// using 'var' to declare a variable - 'var = mutable', it can change.
var location = 'Tirana' .toUpperCase();
var monthsInLocation = 5;
final priceOfBeer = 0.75; // use 'final' to declare a variable if the argument (0.75) will not change.

void main(){
  print(firstName);
  print(lastName);
  print(age);
  print(height);

  print("My name is $firstName, I'm $age years old, I'm $height meters tall.");
  // string Interpolation use - $varName
  
  print('Next year I will be ${age + 1} years old');
  // Use { } to signify an Expression - ${varName + x}

    print('The temperature is ${temperature}C');
    print('$value plus $value makes ${value + value}');
    print('I like ${pizza.toUpperCase()} and $pasta');

// finding and replacing String content - the below example works but is also a bad way of naming variables
  String lovePizza = 'I love pizza ONE';
  String lovePasta = lovePizza.replaceAll('pizza', 'fries'); 
  // .replaceALL will replace one word 'pizza' in the string with another 'fries'.
  print(lovePasta);

// below is a better method of naming and declaring variables - its more explicit. always choose meaningful variable names.
    String foodPreference = 'I love pizza TWO';
    foodPreference = foodPreference.replaceAll('love', 'hate');
    print(foodPreference);

    monthsInLocation = 6; // originally declared 5 months, now 6
    print('You are in $location.');
    print('you have been in $location for $monthsInLocation months and 1 bottle of beer costs $priceOfBeer');


}
