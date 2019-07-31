/**
	Swift dictionary type
*/

var country: [String: String] = [
 	"BD":"Bangladesh", 
 	"IN":"India",
 	"UK": "United Kingdom",
 	"AFG": "Afghanistan",
 	"VN":"Vietnam", 
 	"JP": "Japan"
 	]


for (key, value) in country{
	print("country code \(key) country: \(value)")
}

print("\n\nPrint only key")
for key in country.keys{
	print("country code \(key) ")
}