/**
	swift function 
	pass parameter with key: value
	pass parameter without key 
*/
/** 
	Function passing parameter with key value
*/
func add(num1: Int, num2:Int) -> Int {
	return (num1+num2);
}

print("Adding two number")
print("1 + 2 = \(add(num1:1, num2:2))\n");

/**
	Function: passing parameter without key value
*/
func  fullName(_ firstName: String, _ lastName: String) -> String{
	return firstName+" "+lastName;
}

// Multi line print
print("""
	
First name : lazy, Last name: coder full name = 
\(fullName("lazy", "coder"))

""")

// Nested function
func increment(_ value: Int) -> Int{
	var number: Int
	number = value

	func inc(){
		number += 1
	}
	inc()
	return number;
}

print("increment of value: 5 = \(increment(5))")
