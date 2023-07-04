// Day 7 - How to return multiple values from functions

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

func getUser() -> [String] {
    ["Taylor", "Swift"]
}

let user = getUser()
print("Name: \(user[0]) \(user[1])")

func getUser2() -> [String: String] {
    [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}

let user2 = getUser2()
print("Name: \(user2["firstName", default: "Anonymous"]) \(user2["lastName", default: "Anonymous"])")

func getUser3() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user3 = getUser3()
print("Name: \(user3.firstName) \(user3.lastName)")

func getUser4() -> (firstName: String, lastName: String) {
    ("Taylor", "Swift")
}

let user4 = getUser4()
print("Name: \(user4.firstName) \(user4.lastName)")

func getUser5() -> (String, String) {
    ("Taylor", "Swift")
}

let user5 = getUser5()
print("Name: \(user5.0) \(user5.1)")

let firstName = user3.firstName
let lastName = user3.lastName
print("Name: \(firstName) \(lastName)")

let (firstName2, lastName2) = user3
print("Name: \(firstName2) \(lastName2)")

let (firstName3, _) = user3
print("Name: \(firstName3)")
