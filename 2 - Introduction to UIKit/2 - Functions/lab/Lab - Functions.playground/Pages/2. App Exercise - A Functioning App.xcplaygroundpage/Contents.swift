/*:
 ## App Exercise - A Functioning App
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a `steps` variable. This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
 
 A reoccurring process like this is a perfect candidate for a function. Write a function called `incrementSteps` after the declaration of `steps` below that will increment `steps` by one and then print its value. Call the function multiple times and observe the printouts.
 */
print("\n\"A Functioning App\" [2 of 6]")
print("----------------------------------------------")

var steps = 0

func incrementSteps() {
    steps += 1
    print(steps)
}

incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()
/*:
 Similarly, if you want to regularly provide progress updates to your user, you can put your control flow statements that check on progress into a function. Write a function called `progressUpdate` after the declaration of `goal` below. The function should print "You're off to a good start." if `steps` is less than 10% of `goal`, "You're almost halfway there!" if `steps` is less than half of `goal`, "You're over halfway there!" if `steps` is less than 90% of `goal`, "You're almost there!" if `steps` is less than `goal`, and "You beat your goal!" otherwise. Call the function and observe the printout. Remember, you can convert numbers using the appropriate Int or Double initializer.
 */
let goal = 10000

func progressUpdate() {
    let progressPercent = (Double(steps) / Double(goal)) * 100
    // print(progressPercent)
    if  progressPercent >= 100 {
        print ("You beat your goal!")
    } else if progressPercent >= 90 {
        print("You're almost there!")
    } else if progressPercent >= 50 {
        print("You're over halfway there!")
    } else if progressPercent >= 10 {
        print("You're almost halfway there!")
    } else {
        print("You're off to a good start.")
    }
}

steps = 100
progressUpdate()

steps = 1500
progressUpdate()

steps = 5000
progressUpdate()

steps = 9100
progressUpdate()

steps = 10001
progressUpdate()
//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - Parameters and Argument Labels](@next)
