/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
// write your code here
func helloWorld() {
    print("Hello, world!")
}
helloWorld()

/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here

func numberTwo() {
    let greeting = "Hi, my name is Rodolfo!"
    print(greeting)
}
numberTwo()

/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here

func numberThree(name:String) {
    print("Hey, \(name), I think I'll leave now. See you soon!")
}
numberThree(name: "Edgar")
numberThree(name: "Monica")
numberThree(name: "Dad")

/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here

var age: Int

func yourAge(age:Int) {
    
    print( "I am \(age) years old")
    
}

yourAge(age: 28)
yourAge(age: 29)
yourAge(age: 30)

/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func favoriteShows() {
   
    var tvShow = "Suits"
    print( "I like a show called \(tvShow). That's a cool show")
    
}
favoriteShows()


/*if I try to change the value of tvShows outside the function, this won't have any effect as variables declared inside the function only have a value there. I didn't know how to be able to call that same function again and again assigning different values to the var tvShows other than declaring the var from OUTSIDE the function. I tried to look for the solutions document. It is indicated both in the github document and in the bottom of this document that there's a solution file inside MyPlayground, but there is not. I hope this is enough! :)
*/




//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
