//: Playground - noun: a place where people can play

import UIKit

print("Hello, world!")

// var = variable  let = constant (cannot be changed once value is given
var myVariable = 42
myVariable = 50
let myConstant = 42

// when the compiler assumes the type vs explicitly giving the type (DOPE!)
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let label = "The width is "
let width = 94

// converting to different type (integer to string)
let widthLabel = label + String(width)

// including values of different types in strings
// using \(...) converts all data types into a string
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummay = "I have \(apples + oranges) pieces of fruit."


// to have strings that take up multiple lines we would use """
// this would surround other things placed in quotes

let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""

// create and initialize an array
var shoppingList = ["catfish", "water", "tulips", "blue paint"]

// changes the nth element of the array
shoppingList[1] = "bottle of water"

// this statement will print entire array in [...] form DOPE!print(shoppingList)
print(shoppingList)

// an example of a Dictionary (I believe this is based off of a Map data structure
var occupations = [

    "Malcom": "Captain",
    "Kaylee": "Mechanic",
]

// adds an item to an array
occupations["Jayne"] = "Public Relations"

print(occupations)

// creating an empty array of the String type
let emptyArray = [String]()
let emptyDictionary = [String: Float]()

// how to declare an array or dictionary without the giving an explicit data type
shoppingList = []
occupations = [:]

// NOW WE MOVE ONTO CONTROL FLOW

let individualScores = [75,43,103,87,12]

var teamScore = 0

print(teamScore)

// starting at the 0th score in individualScores we will loop through them and every time we get a score that's greater than 50 we will incriment the score by 3. If otherwise the score will be implemented by 1
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

print(teamScore)


