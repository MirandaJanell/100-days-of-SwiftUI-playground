// Day 3 - How to create and use enums

var selected = "Monday" // ok
selected = "Tuesday" // thats fine
selected = "January" // uh..
selected = "Friday " // failhorn

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}

var day2 = Weekday2.monday
day = .tuesday
day = .friday
