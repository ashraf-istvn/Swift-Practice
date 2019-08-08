import Foundation
/*
    Hackerrank problem 
    Problem type : easy
*/
// Complete the compareTriplets function below.
func compareTriplets( a: [Int], b: [Int]) -> [Int] {

    var result:[Int] = [0,0]

    for i in 0..<a.count{
        if a[i] > b[i]{
            result[0] += 1
        }else if a[i] < b[i]{
            result[1] += 1
        }
    }
    return result
}

// Testing 
var a:[Int] = [5,6,7]
var b:[Int] = [3,6,10]

var res = compareTriplets(a: a, b: b)

// expexted answer 1,1
for i in 0..<res.count{
    print(res[i])
}