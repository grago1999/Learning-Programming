//: Playground - noun: a place where people can play

import UIKit

let intA = 4
let intB = 5
let intC = 6

// If Else Statements

if intA < intB {
    print("4 is less than 5!")
}

if intA == intB {
    print("5 equals 4!")
}

if intA > intB {
    print("4 is greater than 5!")
}

/*
    Operators:
    <
    >
    ==
    >=
    <=
    != Not Equal
*/

if intA < intB && intA < intC {
    print("Both are true!")
}

if intA < intB || intA > intC {
    print("At least one is true!")
}

/*
    And: &&
    Or: ||
*/

// Else

if intA > intB {
    print("4 is greater than 5!")
} else {
    print("4 is less than 5!")
}

// Else If

if intA > intB {
    print("4 is greater than 5!")
} else if intA == intB {
    print("4 equals 5!")
} else {
    print("4 is less than 5!")
}



// Loops

for i in 1...3 {
    print(i)
}

var j = 0
while j < 4 {
    j = j+1
    print(j)
}

