/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let name: String
print("Name is a constant as the user's name will not change.")
var age: Int
print("Age is a variable as it will change every year.")
var stepsToday: Int
print("Number of steps taken today is a variable as it must increase as the user walks throughout the day.")
let goalSteps: Int
print("Goal number of steps is a constant as it is set once assigned")
var avgHeartRate: Int
print("Average heart rate is a variable as it will fluctuate with the user's activity level.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
