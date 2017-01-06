/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld() {
    let greeting = "Hello World!"
    print (greeting)
}

helloWorld()


/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func dogBarks() {
    let barking = "Wolf! Wolf! Wolf!"
    print (barking)
}

dogBarks()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func goodMorning(name: String) {
    print("Hi \(name), how are you today?")
}

goodMorning(name: "John")
goodMorning(name: "Steve")
goodMorning(name: "David")



/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let president = "Obama"
goodMorning(name: president)

var planet = "Earth"
goodMorning(name: planet)

planet = "Venus"
goodMorning(name: planet)



/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func favoriteColor(color: String) {
    print("My favorite color is \(color)")
    
}

favoriteColor(color: "blue")

var newFavoriteColor = "red"
favoriteColor(color: newFavoriteColor)


newFavoriteColor = "purple"
favoriteColor(color: newFavoriteColor)

newFavoriteColor = "black"
favoriteColor(color: newFavoriteColor)

newFavoriteColor = "beige"
favoriteColor(color: newFavoriteColor)











/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
