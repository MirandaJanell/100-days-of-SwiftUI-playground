// Day 2 - How to join strings together

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5" // creates multiple temporary strings

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old." // string interpolation is better
print(message)

let number = 11
//let missionMessage = "Apollo " + number + " landed on the moon." // not allowed
let missionMessage = "Apollo " + String(number) + " landed on the moon." // uses temporary strings
let missionMessage1 = "Apollo \(number) landed on the moon." // string interpolation

print("5 x 5 is \(5 * 5)") // expressions are allowed in
