/**
	Swift: Generic type 
	Geniric is the most powerfull functionality of swift 
	
	SWAP function generic type
*/

// Swap two integer value
func swap<T>( a: inout T, b: inout T){
	let temp = a
	a = b
	b = temp
}

var num1 = 5;
var num2 = 10;

// Integer swap testing
print("Before swap \nnum1 = \(num1) and num2 = \(num2)")

swap(&num1, &num2)
print("")
print("After swap \nnum1 = \(num1) and num2 = \(num2)")

// String swap testing 
var firstName = "Lazy"
var lastName = "Coder"

print("\n\nString swapping!")
print("Before swap \n firstName = \(firstName) and lastName = \(lastName)")

swap(&firstName, &lastName)
print("")
print("After swap \n firstName = \(firstName) and lastName = \(lastName)")