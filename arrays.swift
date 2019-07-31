/*
	Swift collection 
*/

/** declear a integer array */
var someInts = [Int]()

for i in 0...4{
	someInts.append(i)
}

print("\n Traditional array :p")
for i in 0..<someInts.count{
	print(someInts[i])
}


print("\n Array with default value initialize")
/** Declear a array with default value initialize*/
var arrWithDefaultVal = Array(repeating: 3, count: 4)
for i in 0..<arrWithDefaultVal.count{
	print(arrWithDefaultVal[i])
}


print("\n Shopping list")
/** String array declear */
var shoppingList: [String] = ["Eggs", "Milk", "Nudools","Apple"]
for i in 0..<shoppingList.count{
	print(shoppingList[i])
}

// Adding a new item in list
shoppingList.append("Flour")

// Another way of adding 
shoppingList += ["Baking Powder"]
shoppingList += ["Chocolate", "Butter"]

print("\n Current Shopping list count: \(shoppingList.count)")
for i in 0..<shoppingList.count{
	print(shoppingList[i])
}

// Replace item by index no
shoppingList[0] = "Rice"
print("\n Current Shopping list count: \(shoppingList.count)")
for i in 0..<shoppingList.count{
	print(shoppingList[i])
}

// Insert a value at 0 possition
shoppingList.insert("Coca cola",at: 0)

print("\n Current Shopping list count: \(shoppingList.count)")
for i in 0..<shoppingList.count{
	print(shoppingList[i])
}
print("\n")


// -------------------------------- Remove Item ---------------------
shoppingList.remove(at: 0)

print("\n Current Shopping list count: \(shoppingList.count)")
for item in shoppingList{
	print(item)
}

print("\n Shopping list with index no")
for (index, value) in shoppingList.enumerated(){
	print("Item \(index+1): \(value)")
}
