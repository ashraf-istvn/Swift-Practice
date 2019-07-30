/**
	Swift class, constructor, getter, setter and object etc
	@author: Syed ashraf ullah
	Mail: ashraf.istvn@gmail.com
	Date: 2019-07-30
*/

class Student{
	var name: String
	var deparment: String
	var age: Int

	// Class default constructor
	init(){
		self.name = ""
		self.deparment = ""
		self.age = 0
	}

	// Student description function
	func description() -> String{
		return "Student \nName : \(name)\nDept: \(deparment)\nAge: \(age)";
	}

}

/*
	Graduate is a child class of student 
	description() function is overrided from parent class
*/
class Graduate: Student {
	
	var passingYear: Int
	override init() {
		self.passingYear = 0
	}
	// Parent class function overriding	
	override func description() -> String{
		return "Graduate student \nName : \(name)\nDept: \(deparment)\nAge: \(age) \nPassing year: \(passingYear)";
	}

	var parameter: Int{
		get {
			return passingYear
		}
		set {
			passingYear = newValue
		}
	}
}

// Object create for Student class
var student = Student()
student.name = "Ashraf"
student.deparment = "SWE"
student.age = 21
print(student.description())

// Object create for Graduate class
var graduate = Graduate()
graduate.name = "Lazy coder"
graduate.deparment = "SWE"
graduate.age = 21

// Print a new line
print("\n")
print(graduate.description())

// Set passing year by setter method
graduate.parameter = 2018
print("\nSet passing year by setter method")
print(graduate.description())

print("\n")