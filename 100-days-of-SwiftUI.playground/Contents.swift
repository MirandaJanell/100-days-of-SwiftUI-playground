// Day 7 - How to customize parameter labels

func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()
    
    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    
    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string: string)

func isUppercase2(_ string: String) -> Bool {
    string == string.uppercased()
}

let result2 = isUppercase2(string)

func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5)

// invalid
//func printTimesTables(for: Int) {
//    for i in 1...12 {
//        print("\(i) x \(for) is \(i * for)")
//    }
//}
//
//printTimesTables(for: 5)

func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)
