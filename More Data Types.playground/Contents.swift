//: Playground - noun: a place where people can play

import UIKit

var myArray:[String] = ["hello", "world", "hi"]

print(myArray)

myArray.append("yes")

print(myArray)

myArray.removeAtIndex(1)

print(myArray)

print(myArray[1])

for i in 0 ... 2 {
    print(myArray[i])
}

var dictionary:[Int:String] = [0 : "hello", 100 : "world"]
print(dictionary[100])

