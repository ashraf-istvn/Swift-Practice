/**
	simple user login with pre defined user
	here mail  = a@gmail.com
	and  password = boss
*/
print("!! User login page  !! \n")

// user email input
print("Enter your mail")

// let is a constant
let mail = readLine()

// user password input
print("Enter your password")

// var is a general veriable
var password = readLine()

// condition
if mail == "a@gmail.com" && password == "boss" {
	print("successfully logged in")
}else {
	print("Wrong user mail or password")
}

