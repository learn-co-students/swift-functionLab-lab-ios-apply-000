/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld(){
    print("Hello, world!")
}

helloWorld()
/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func printGreeting(){
    let helloGreeting = "Hello World!!!"
    print (helloGreeting)
}

printGreeting()
/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func goodmorningGreeting(name: String){
    print ("Goodmorning \(name), how are you?")
}

goodmorningGreeting(name: "Mike")
goodmorningGreeting(name: "Bob")
goodmorningGreeting(name: "Lucy")

// I expect the greeting to change according to the parameter it was given.
/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
var people = "people of New York"
goodmorningGreeting(name: people)

people = "people of New York City"
goodmorningGreeting(name: people)

//The greeting changes according to the most recent value assigned to it.
/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func testPrint(){
    var firstName = "Mike"
    print(firstName)
    firstName = "Nick"
    print(firstName)
}

//I expect both names to be printed, because a function performs the entire block of code. It does not check if the value was changed at any given point and then print only the final value.

testPrint()
testPrint()
testPrint()




//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
