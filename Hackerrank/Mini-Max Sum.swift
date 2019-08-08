/*
	Complete the miniMaxSum function in the editor below. 
	It should print two space-separated integers on one line: 
	the minimum sum and the maximum sum of 4 of 5 elements.
	miniMaxSum has the following parameter(s):
	arr: an array of 5 integers

	problem type: easy

	Sample Input

	1 2 3 4 5
	Sample Output

	10 14
*/

import Foundation

// Complete the miniMaxSum function below.
func miniMaxSum(arr: [Int]) -> Void {
	var min:Int = arr[0]
	var max:Int = arr[0]

	var maxPosition = 0
	var minPosition = 0

	for i in 1..<arr.count{
		
		if min > arr[i] {
			min = arr[i]
			minPosition = i
		}
		if max < arr[i] {
			max = arr[i]
			maxPosition = i
		}
	}

	var maxSum = 0
	var minSum = 0
	for i in 0..<arr.count{
		
		if i != minPosition  {
			minSum += arr[i] 
		}

		if i != maxPosition  {
			maxSum += arr[i] 
		}
	}

	print("\(maxSum) \(minSum)")
}


var arr:[Int] = [1, 2, 3, 4, 5]
miniMaxSum(arr: arr)

