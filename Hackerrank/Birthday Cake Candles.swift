/*

You are in charge of the cake for your niece's birthday and have decided 
The cake will have one candle for each year of her total age. 
When she blows out the candles, she’ll only be able to blow out the tallest ones. 
Your task is to find out how many candles she can successfully blow out.

For example, if your niece is turning 4 years old, 
and the cake will have 4 candles of height 4, 4, 1, 3, she will be able to blow 
out 2 candles successfully, since the tallest candles are of height 4 
and there are 2 such candles.

	Sample Input 0

	4
	3 2 1 3
	Sample Output 0

	2
*/

import Foundation

// Complete the birthdayCakeCandles function below.
func birthdayCakeCandles(ar: [Int]) -> Int {
	var maxHeight:Int = ar[0]
	var count:Int = 1

	for i in 1..<ar.count{
		if maxHeight < ar[i]{
			maxHeight = ar[i]
			count = 1
		}else if  maxHeight == ar[i]{
			count += 1
		}
	}
	return count
}

let ar:[Int] = [3, 2, 1, 3]

print("Able to blow \(birthdayCakeCandles(ar:ar)) ")