//: Playground - noun: a place where people can play

import UIKit

// Functions Structure

func sayHello() {
    print("Hello!")
}

// Calling a Function

sayHello()

// Function with a Parameter

func saySomething(myWords:String) {
    print(myWords)
}

saySomething("These are my words!")

// Function with Multiple Parameters

func addNumbers(firstNum:Int, secondNum:Int) {
    print(firstNum+secondNum)
}

addNumbers(2, secondNum: 3)

// Function that Returns a Value

func addMyNumToTen(myNum:Int) -> Int {
    let newAddedNum = myNum+10
    return newAddedNum
}

let newNum = addMyNumToTen(4)

