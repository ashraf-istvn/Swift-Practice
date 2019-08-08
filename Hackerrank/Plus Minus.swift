import Foundation
/*
	Problem type: easy

	Function Description
	Complete the plusMinus function in the editor below. It should print out the ratio of positive, negative and zero items in the array, each on a separate line rounded to six decimals.
	plusMinus has the following parameter(s):
	arr: an array of integers
*/

/*
	Test case:
	-4 3 -9 0 4 1    
	
	Output: 
	0.500000
	0.333333
	0.166667
*/


func plusMinus(arr: [Int]) -> Void {
	/*
		Plus = counter[0] 
		Minus = counter[1] 
		Zero = counter[2] 
	*/
	var counter:[Int] = [0,0,0]
	let size:Int = arr.count

	for i in 0..<size{
		if arr[i] > 0 {
			counter[0] += 1
		}else if arr[i] < 0 {
			counter[1] += 1
		}else{
			counter[2] += 1 
		}
	}

	for i in 0...2{
		print(String(format: "%.6f",Double(counter[i])/Double(size)))
	}
}

var arr:[Int] = [-4, 3, -9, 0, 4, 1]

plusMinus(arr: arr)

