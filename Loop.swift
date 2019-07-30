// For loop
print("Foor loop")
for i in 0 ... 4{
	print(i)
} 

/** 
for loop in condition 
remember: use .. not ...
*/
print("\nFor loop with < condition")
for i in 0..<4 {
	print(i)
} 

// Prints "6"

/** while loop */

var n = 1
print("While loop")
while n < 100{
	n += n
}
print(n);


/** do while loop */

n = 1
print("Do while loop")
repeat {
	n *= 2
}while n < 100
print(n)