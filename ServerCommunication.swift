/**
	Swift communicate with server
	@author: Syed ashraf ullah
	Mail: ashraf.istvn@gmail.com
	Date: 2019-08-06
*/

import Foundation

let url = URL(string: "http://www.stackoverflow.com")!

var request = URLRequest(url: url)
request.httpMethod = "POST" 