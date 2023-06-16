// Day 2 - How to store truth with Booleans

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false // damn you for making me think of the game, it truly never ends

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false;
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver1 = false
print(gameOver1)
gameOver1.toggle()
print(gameOver1)

// do we get boolean operators?
// not part of the lesson, just my curiousity
let andTestTrue = goodDogs && gameOver1
print(andTestTrue)
let andTestFalse = goodDogs && gameOver
print(andTestFalse)
let orTestTrue = goodDogs || gameOver
print(orTestTrue)
let orTestFalse = gameOver || isAuthenticated
print(orTestFalse)
//let xorTestTrue1 = goodDogs ^^ gameOver // cannot find operator
let eqTrue = goodDogs == gameOver1
print(eqTrue)
let eqFalse = goodDogs == gameOver
print(eqFalse)
let neqTrue = goodDogs != gameOver
print(neqTrue)
let neqFalse = goodDogs != gameOver1
print(neqFalse)
