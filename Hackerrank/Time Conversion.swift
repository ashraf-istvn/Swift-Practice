/*
	Given a time in -hour AM/PM format, convert it to military (24-hour) time.
	Note: Midnight is 12:00:00AM on a 12-hour clock, and 00:00:00 on a 24-hour clock. Noon is 12:00:00PM on a 12-hour clock, and 12:00:00 on a 24-hour clock.


	Sample Input 0

	07:05:45PM
	Sample Output 0

	19:05:45
*/

import Foundation

/*
 * Complete the timeConversion function below.
 */

func timeConversion(s: String) -> String {
  	let subString = s.components(separatedBy: ":")

  	var hour:Int! = Int(subString[0])
  	let mint:Int! = Int(subString[1])
    var second:Int! = 0

    let last = subString[2]
    var type:String = ""


    if last.hasSuffix("PM") {
      type = "PM"
    }else{
      type = "AM"
    }

    second = Int(last.components(separatedBy: type)[0])

    if type == "PM" && hour < 12{
      hour = hour + 12
    }else if type == "AM" && hour == 12 {
      // when mid night AM example 12am means 00
      hour = 0
    }

  	return (String(format: "%02d", hour) + String(format: ":%02d", mint) + String(format: ":%02d", second))  
}



let s:String = "07:05:45PM"
let s2:String = "12:45:54PM"
print(timeConversion(s:s2))
