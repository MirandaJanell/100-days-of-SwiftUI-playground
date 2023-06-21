// Day 5 - How to check a condition is true or false

let score = 85

if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed <= 88 {
    print("Where we're going we don't need roads.") // we'll get to see some serious 💩
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}


if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'Day")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

// create the username variable
var username = "taylorswift13"

// if `username` contains an empty string
if username == "" { // not efficient
    // Make it equal to "Anonymous"
    username = "Anonymous"
}

// Now print a welcome message
print("Welcome, \(username)")

if username.count == 0 { // not efficient with large strings
    username = "Anonymous"
}

if username.isEmpty == true { // better
    username = "Anonymous"
}

if username.isEmpty { // best
    username = "Anonymous"
}
