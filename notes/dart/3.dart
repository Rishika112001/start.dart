void main() {

	// Literals,true,2,single etc all are literals ,basically everything on the right of = is a literal.
	var isCool = true;
	int x = 2;
	"John";
	4.5;

	// Various ways to define String Literals in Dart,we can enclose strings both in single or double quotes
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s easy';     //here \ is an escape character, it is used so that there is no confusion with ' 
                               //it is used so that we can print ' and not consider it as end of the string
	String s4 = "It's easy";

	String s5 = 'This is going to be a very long String. '                          //for a very long string,this is the convention ,in dart the compiler itself understands that 
            	'This is just a sample String demo in Dart Programming Language';  //these two are strings in continuation


	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
	String name = "Kevin";

	print("My name is $name");    //convention
	print("The number of characters in String Kevin is ${name.length}");   //use the left one instead of  $name.length,bcz if we use like this $ symbol gets associated
                                                                        //only with name and not with .length ,so print the whole thing we enclose them in {} and write like 
                                                                        // ${name.length}

	int l = 20;
	int b = 10;

	print("The sum of $l and $b is ${l + b}");
	print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
