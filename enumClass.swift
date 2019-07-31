/**
	Swift enum class
*/
enum Day: String{
	case monday
	case tuesday
	case wednesday
	case thursday
	case friday
	case saturday
	case sunday

	func nihongo() -> String{
		switch self{
			case .monday:
				return "月曜日"
			case .tuesday:
				return "火曜日"
			case .wednesday:
				return "水曜日"
			case .thursday:
				return "木曜日"
			case .friday:
				return "金曜日"
			case .saturday:
				return "土曜日"
			case .sunday:
				return "日曜日"
		}
	}

}


var day = Day.friday

print(day.nihongo())