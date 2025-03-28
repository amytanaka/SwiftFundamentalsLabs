/*:
 ## App Exercise - Mile Times and Congratulations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The `RunningWorkout` struct below holds information about your users' running workouts. However, you decide to add information about average mile time. Add a computed property called `averageMileTime` that uses `distance` and `time` to compute the user's average mile time. Assume that `distance` is in meters and 1600 meters is a mile.
 
 Create an instance of `RunningWorkout` and print the `averageMileTime` property. Check that it works properly.
 */
print("\n\"Mile Times and Congratulations\" [8 of 10]")
print("----------------------------------------------")

struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    var averageMileTime: Double {
        (1600 / distance) * time
    }
}

var myRun = RunningWorkout(distance: 500, time: 5, elevation: 15)
print("Average mile time: \(myRun.averageMileTime)")
/*:
 In other app exercises, you've provided encouraging messages to the user based on how many steps they've completed. A great place to check whether or not you should display something to the user is in a property observer.
 
 In the `Steps` struct below, add a `willSet` to the `steps` property that will check if the new value is equal to `goal`, and if it is, prints a congratulatory message. Create an instance of `Steps` where `steps` is 9999 and `goal` is 10000, then call `takeStep()` and see if your message is printed to the console.
 */
struct Steps {
    var steps: Int {
        willSet {
            print("Congrats! You have met your goal of \(goal) steps.")
        }
    }
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
    }
}

var mySteps = Steps(steps: 9999, goal: 10000)
mySteps.takeStep()
//: [Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Properties and Methods](@next)
