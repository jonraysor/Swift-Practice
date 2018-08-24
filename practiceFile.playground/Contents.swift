//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//func getMilk(){
//
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come home")
//
//}

// PARAMETERS
//func getMilk(howManyMilkCartons : Int) {
//
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//        let priceToPay = howManyMilkCartons * 2
//        print("pay $ \(priceToPay)")
//        print("come home")
//
//}

// Returning variables
//func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
//
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//
//        let priceToPay = howManyMilkCartons * 2
//
//        let change = howMuchMoneyRobotWasGiven - priceToPay
//
//        print("pay $\(priceToPay)")
//        print("come home")
//
//    return change
//}
//
//var amountOfChange = getMilk(howManyMilkCartons: 12, howMuchMoneyRobotWasGiven: 50)
//
//print("hello master, here's your $\(amountOfChange) change")


// Control Flow
//
//func loveCalculator (yourName : String, theirName : String) -> String {
//
//    let loveScore = arc4random_uniform(101)
//
//    if loveScore > 80 {
//        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
//    }
//
//    else if loveScore > 40 && loveScore <= 80{
//        return "Your love score is \(loveScore). You go together like coke and mentos"
//    }
//
//    else {
//        return"Your love score is \(loveScore). No love possible, you'll be forever alone"
//    }
//
//}
//
//print (loveCalculator(yourName: "Jonathan", theirName: "Me"))

// Challenge
//
//func bodyMassIndex(personsWeight : Double, personsHeight : Double) -> Float{
//
//    let bodyMass = personsWeight / pow(personsHeight,2)
//
//    if bodyMass > 25 {
//        print ("You are overweight")
//    }
//
//    else if bodyMass > 18.5 {
//        print ("You are of normal weight.")
//    }
//
//    return Float(bodyMass)
//}
//
//print (bodyMassIndex(personsWeight:63, personsHeight: 1.8))

// For loops

//let arrayOfNumbers = [1,5,3,6,2,7,23,34]
//
//var sum = 0
//
//for number in arrayOfNumbers {
//    sum += number
//}
//
//print(sum)

//for number in 1...10 {
//    print(number)
//}

//for number in 1..<10 {
//    print(number)
//}

//for number in 1...10 where number % 2 == 0 {
//    print(number)
//}

//Beer Song Challenge
//func beerSong(forThisManyBottlesofBeer : Int) -> String {
//    var lyrics: String = ""
//
//
//    for number in (1...forThisManyBottlesofBeer).reversed() {
//
//        if number == 1 {
//            let newLine: String = "\n\(number) bottle of beer on the wall, \(number) bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.\n"
//
//            lyrics += newLine
//        }
//
//        else if number == 2 {
//            let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottle of beer on the wall.\n"
//
//            lyrics += newLine
//        }
//
//        else{
//            let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
//
//            lyrics += newLine
//        }
//
//    }
//
//
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
//
//    return lyrics
//}
//
//print(beerSong(forThisManyBottlesofBeer: 99))


func fibonacci(until n : Int) {
    print(0)
    print(1)
    
    var num1 = 0
    var num2 = 1
    
    for iteration in 0...n {
        let num = num1 + num2
        print(num)
        
        num1 = num2
        num2 = num
    }
}


fibonacci(until: 5)













