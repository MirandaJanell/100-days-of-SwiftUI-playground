// Day 3 - How to store ordered data in arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]
print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// not allowed, violates type safety
//temperatures.append("Chris")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var albums2 = [String]()
albums2.append("Folklore")
albums2.append("Fearless")
albums2.append("Red")

print(albums2.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Jackass", "Biden"]
print(presidents)
let reversedPresidents = presidents.reversed();
print(reversedPresidents)
