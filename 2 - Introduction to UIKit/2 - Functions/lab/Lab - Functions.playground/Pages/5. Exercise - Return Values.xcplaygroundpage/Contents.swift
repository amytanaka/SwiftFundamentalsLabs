/*:
 ## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
print("\n\"Return Values\" [5 of 6]")
print("----------------------------------------------")

func greeting(name: String) -> String {
    "Hi, \(name)! How are you?"
}

print(greeting(name: "Dan"))
print(greeting(name: "Amy"))
/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */
func multiplyPlusTwo(arg1: Int, arg2: Int) -> Int {
    arg1 * arg2 + 2
}

print(multiplyPlusTwo(arg1: 5, arg2: 10))
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
