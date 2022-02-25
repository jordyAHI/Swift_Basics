// print("Good morning sir")

// // An optional value either contains a value or contains nil to indicate that a value is missing. Write a question mark (?) after the type of a value to mark the value as optional.
// var optionalString: String? = "Hello"
// print(optionalString == nil)
// // Prints "false"

// // Assign
// var optionalName: String? = "John Appleseed"
// var greeting = "Hello!"
// // Only declare name locally and use locally if params are met (true)
// if let name = optionalName {
//     greeting = "Hello, \(name)"
// }

// var myNameIs: String? = "Jordy Yeoman"
// var leaving = "Goodbye"
// // if 'myNameIs' is not nil, execute block of code inside {}
// // otherwise continue
// if let jordy = myNameIs {
//     leaving = "F*ck off ya dawg - \(jordy)"
// }
// print(leaving)


// // Provide a default value to fallback if parameter doesn't exist
// let nickname: String? = nil
// let fullName: String = "John Appleseed"
// let informalGreeting = "Hi \(nickname ?? fullName)"
// print(informalGreeting)



// // provide default value and value to overwrite if it exists
// let healthy: String? = "Salad"
// // let healthy: String? = nil
// let unHealthy: String = "McDonalds"
// // Does 'healthy' variable exist? if so - use that, otherwise use unhealthy var
// let dinnerSuggestion = "Lets eat \(healthy ?? unHealthy) on Friday night"
// print(dinnerSuggestion)



// // .hasSuffix -> Returns a Boolean value that indicates whether a given string matches the ending characters of the receiver.
// let vegetable = "red pepperr"
// switch vegetable {
// case "celery":
//     print("Add some raisins and make ants on a log.")
// case "cucumber", "watercress":
//     print("That would make a good tea sandwich.")
// case let x where x.hasSuffix("pepper"):
//     print("Is it a spicy \(x)?")
// default:
//     print("Everything tastes good in soup.")
// }


// // Loop over each key in the array without having to name the key by using '_'
// let interestingNumbers = [
//     "Prime": [2, 3, 5, 7, 11, 13],
//     "Fibonacci": [1, 1, 2, 3, 5, 8],
//     "Square": [1, 4, 9, 16, 25],
// ]
// var largest = 0
// for (_, numbers) in interestingNumbers {
//     for number in numbers {
//         if number > largest {
//             largest = number
//         }
//     }
// }
// print(largest)
// // Prints "25"


// // DO while loops
// var n = 2
// while n < 100 {
//     n *= 2

// }
// print(n)
// // Prints "128"

// var m = 2
// repeat {
//     m *= 2
// } while m < 100
// print(m)
// // Prints "128"

// // Adding the '..' in front of '<' means you will have access to the index inside the loop
// var total = 0
// for i in 0..<4 {
//     total += i
// }
// print(total)
// // Prints "6"

// // Use ..< to make a range that omits its upper value, 
// var j = 1
// for i in 0..<4-2 {
//     j += i
// }
// print(j)

// // use ... to make a range that includes both values.
// var k = 0
// for i in 0...5 {
//     k += i
// }
// print(k)


// // Functions and Closures

// func greet(person: String, special: String, percentageOff: Double) -> String {
//     return "Hello \(person), today's special is \(special) with \(percentageOff)% off!"
// }
// print(greet(person: "J-swizzle", special: "Manjimup", percentageOff: 40))


// // You can leave out the function parameter name by using '_', 
// func systemBootGreeting(_ adminName: String,_ temperature: Double) -> String {
//     return "Good Morning \(adminName), the weather is \(temperature) degrees today."
// }

// var greet = systemBootGreeting("Amara", 43)
// print (greet)


// func shutDownMessage(on name: String, running temp: Double) -> String {
//     return "Shutting down now, shutdown command executed by user: \(name), current running temp is \(temp)"
// }

// var bye = shutDownMessage(on: "Jordy", running: 82)
// print(bye)

// func hey(val: Double, val2: Double) -> (String, Double, Double) {
//     let sum = val + val2
//     return ("Initial value: \(val), Initial Value2: \(val2), sum of nums \(sum)", val, val2)
// }


// let Xtuple = hey(val: 1, val2: 2)
// print(Xtuple.0)
// print(Xtuple.1)
// print(Xtuple.2)

