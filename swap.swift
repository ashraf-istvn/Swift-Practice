/**
	Traditional style swap function
	@Author: Syed Ashraf Ullah
	Date: 2019-07-31
*/

// Swap two integer value
func swap(_ a: inout Int, _ b: inout Int){
	let temp = a
	a = b
	b = temp
}

// swap two Double value
func swap(_ a: inout Double, _ b: inout Double){
	let temp = a
	a = b
	b = temp
}

// swap to string value
func swap(_ a: inout String, _ b: inout String){
	let temp = a
	a = b
	b = temp
}


var num1 = 5;
var num2 = 10;

// Integer swap testing
print("Before swap \nnum1 = \(num1) and num2 = \(num2)")

swap(&num1, &num2)
print("\n")
print("After swap \nnum1 = \(num1) and num2 = \(num2)")
