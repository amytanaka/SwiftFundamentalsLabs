/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
print("\n\"Methods\" [5 of 10]")
print("----------------------------------------------")

struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print("This book is \(title) by \(author). It is \(pages) pages long and costs $\(price).")
    }
}

var thisBook = Book(title: "Of Mice and Men", author: "John Steinbeck", pages: 120, price: 5.99)
thisBook.description()
/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func like() {
        likes += 1
    }
}

var myPost = Post(message: "My first post!", likes: 0, numberOfComments: 0)
print("Likes: \(myPost.likes)")
myPost.like()
print("Likes: \(myPost.likes)")
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
