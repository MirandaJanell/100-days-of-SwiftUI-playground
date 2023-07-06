// Day 8 - How to provide default values for parameters

func printTimesTablesOrig(for number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTablesOrig(for: 5, end: 20)

func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 5)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
//characters.removeAll() // keepingCapactiy: false is default
characters.removeAll(keepingCapacity: true)
print(characters.count)
