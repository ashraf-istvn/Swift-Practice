/*
	Take an input from user 
	return the factorial value
	@author: ashraf
	mail:ashraf.istvn@gmail.com
*/

// program title
print("Factorial calculation\n")

// take an input number 
print("Enter your number")
// readLine() will take string type input 
var number = Int(readLine()!)

var i:Int = number!
var sum = i;

// for reverse for loop 
//  loop will start from i-1 and will end in i = 1 
for p in (1...(i-1)).reversed(){
	// calculation factorial
	sum *= p;
}

// print factorial
print(sum)
