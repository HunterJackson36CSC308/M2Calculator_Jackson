import UIKit

/*
 Naming conventions:
 Uppercamelcase:
 classes, structs, enums, extensions, protols
 
 lowercamelcase:
 values, variables, constantas, propertires
 
 */
var course = "iOs"
var crn = 20819
var valid = true
course
print(course)
dump(course)
crn
print(crn)
dump(crn)
valid
print(valid)
dump(valid)

//constants(let)
//a constant value cannot change
var numberOfStudents = 30
numberOfStudents = 15
print(numberOfStudents)

//data types: int double string boolean
print(type(of: numberOfStudents))

let num1 = 123
let num2 = 123.45
print(type(of:num1))
print(type(of:num2))
let numbers = Double(num1) + num2
print(numbers)

//type conversion create a new value in a different type
let invalidStr = "number" //string
let invalidNum = Int(invalidStr)
print(invalidNum) //optional : nil

let invalidStr2 = "100" //string
let invalidNum2 = Int(invalidStr2)
print(invalidNum2) //optional : 100

let score = 95
let scoreText = String(score)
print(scoreText)


//type Inference, type annotation
let age: Int = 25
let pi = 3.14
let name = "John"


//condtionals (if statements)
//odd/even check
let a = 10
if a%2 == 0 {
    print("\(a) is even")
}else{
    print("\(a) is odd")
}

//check date
let weekday = Calendar.current.component(.weekday, from:Date())
if(weekday == 1)
{
    print("Today is sunday")
}
else if(weekday == 2){
    print("Today is monday")
}
