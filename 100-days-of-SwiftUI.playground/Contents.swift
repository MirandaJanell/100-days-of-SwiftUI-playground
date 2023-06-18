// Day 4 - How to use type annotations

// inferred types
let surnameInferred = "Lasso"
var scoreInferred = 0

// explicit types
let surname: String = "Lasso"
var score: Int = 0
var score2: Double = 0 // Swift would have inferred Int w/o : Double
let playerName: String = "Roy"
var luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

// ways to create arrays
var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"] // intialized
var teams: [String] = [String]() // explicit type w/ initialization
var cities: [String] = [] // explicit type w/ empty array
var clues = [String]() // implicity type w/ initialization

// enums
enum UIStyle {
    case light, dark, system
}
var style = UIStyle.light
style = .dark

// unassigned constants
let username: String
username = "@twostraws"
print(username)

// type safety
// 5 + true // not allowed
//let score: Int = "Zero" // not allowed
