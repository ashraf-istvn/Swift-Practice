/*
	Write a program that prints a staircase of size .
	Problem type: easy
*/

/*
Sample Input

6 
Sample Output

     #
    ##
   ###
  ####
 #####
######

*/
import Foundation

// Complete the staircase function below.

/*
	solution one:
*/
// func staircase(n: Int) -> Void {
// 	for i in 0..<n{
		
// 		var space = n-i-1
// 		var arr: [String] = Array(repeating: " ",count: space)
// 		var initial: String = arr.joined(separator: "")
// 		print(initial, terminator: "")
// 		for _ in space..<(n){
// 			print("", terminator: "#")
// 		}	
// 		print()
// 	}
// }

/*
	solution two
*/
func staircase(n: Int) -> Void {
	for i in 0..<n{
		
		let space = n-i-1
		for _ in 0..<space{
			print("", terminator: " ")
		}
		for _ in space..<(n){
			print("", terminator: "#")
		}	
		print()
	}
}

staircase(n: 10)