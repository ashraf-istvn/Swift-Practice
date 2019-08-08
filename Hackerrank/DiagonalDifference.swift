import Foundation
/*
 * Complete the 'diagonalDifference' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts 2D_INTEGER_ARRAY arr as parameter.
 * Hackerrank problem
 * Problem type: easy 
 */

func diagonalDifference(arr: [[Int]]) -> Int {
    // Write your code here

    var size: Int = arr.count
    var diagonalSum:[Int] = [0,0]
    size -= 1
    for item in 0...size{
    	diagonalSum[0] += arr[item][item]
    	diagonalSum[1] += arr[item][size - item]
    }

    return abs(diagonalSum[0] - diagonalSum[1])

}


/*
Test case:
3
11 2 4
4 5 6
10 8 -12

expected output : 15
Here,
n = 3
i,j = n

*/

var arr:[[Int]] = [
	[11,2,4],
	[4,5,6],
	[10,8,-12]
]

print(diagonalDifference(arr: arr))


