// Day 5 - How to use the ternary conditional operator for quick tests

let age = 18
let canVote = age >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)


print(hour < 12 ? "It's before noon" : "It's after noon")
/*print( // Invalid code
    if hour < 12 {
        "It's before noon"
    } else {
        "It's after noon"
    }
)*/
if hour < 12 {
    print("It's before noon")
} else {
    print("It's after noon")
}
