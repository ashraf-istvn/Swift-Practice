/**
	Swift set
*/

var favoritMovie: Set<String> = [
	"Harry potter", 
	"Kung fu panda", 
	"Vanhelsing", 
	"How to train your dragon"
]

for (index, value) in favoritMovie.enumerated(){
	print("index: \(index) value: \(value)")
}

// Print sorted list
print("\nSorted list")
for (index, value) in favoritMovie.sorted().enumerated(){
	print("index: \(index) value: \(value)")
}
