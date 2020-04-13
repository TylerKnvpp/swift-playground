//var str: String = "Hello"
//
//var num1: Int = 24
//
//var float1: Float = 3.15
//
//var double1: Double = 1.12341234
//
//var bool: Bool = false
//
//
//
//let const: Int = 12
//
//var n: Int = 0
//
//const <= 100 ? print("true") : print("false")
//
//
//var obj: Any = [
//    "name": "tyler",
//    "age": num1
//]
//
//let def = 10
//var input: Int?
//
//let result = input ?? def
//
//
let people: Array = ["Tyler", "Anna", "Alex", "Dana"]
//
//people.count
//
//print("//////")
//
//for i in 0..<people.count {
//    print("Person #\(i + 1): \(people[i])")
//}
//
//print("//////")
//
//for person in people[2...] {
//    print(person)
//}
//
//print("//////")
//
//for person in people[..<2] {
//    print(person)
//}

//let legend = ["color": "blue", "object": "water"]
//
//for num in stride(from: 0, to: 10, by: 2) {
//    print(num)
//}
//
//for item in legend {
//    print(item.key)
//    print(item.value)
//}
//
//for (index, value) in people.enumerated() {
//    print("\(index): \(value)")
//}
//

//var n = 0
//
//while (n < people.count) {
//    print(people[n])
//    n += 1
//}

func add(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

print(add(num1: 1, num2: 2))

struct person {
    var name: String
    var age: Int
    var email: String
    var password: String
}

let user1 = person(name: "Tyler", age: 24, email: "tgknapp11@gmail.com", password: "secret")

func printUserInfo(user: person) -> Any {
    return (user.name)
}

print(printUserInfo(user: user1))
