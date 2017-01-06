//: [Go Back](@next)

//: Question 1
func helloWorld() {
    print("Hello, world!")
}

helloWorld()



//: Question 2
func helloPerson() {
    let name = "Eddy"
    print("Hello, \(name)!")
}

helloPerson()



//: Question 3
func helloName(name: String) {
    print("Hello, \(name)!")
}

helloName(name: "Jon")
helloName(name: "Jane")
helloName(name: "Edgar")
helloName(name: "Ruth")



//: Question 4
let name1 = "Bobby"
helloName(name: name1)

var name2 = "George"
helloName(name: name2)
name2 = "Marcia"
helloName(name: name2)



//: Question 5
func helloVariable() {
    var greeting = "Hello"
    print("\(greeting), world!")
    greeting = "Guten Tag"
    print("\(greeting), world!")
}

helloVariable()
helloVariable()
helloVariable()
