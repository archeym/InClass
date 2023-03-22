import UIKit

//MARK: - Lesson 1 - Variables and constants, Types of Data
#warning("my code is not working")

//initialization we use a = symbol
//reserved names - https://www.geeksforgeeks.org/swift-keywords/
//declare and init in one line
var hello: String = "Hello, playground"

dump(hello)
print(hello)

var swift: String
swift = "2023"

var number: Float = 200.005345435345

var str: String = "This is a String"
//Printing a variable memory address in swift
withUnsafePointer(to: str) {
    print("the value \(str) inside my apps memory \($0)")
}


/*
 var swift: String
 swift = "2023"
 
 var number: Float = 200.005345435345
 
 var str: String = "This is a String"
 
 withUnsafePointer(to: str) {
 print("the value \(str) inside my apps memory \($0)")
 */


var swiftVersion: String = "Swift 6"

let java: String = ""
//java = "10"




print("Welcome to \(swiftVersion) Welcome to the \(swiftVersion) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for Swift are ambitious: we want to make programming simple things easy, and difficult things possible.For students, learning Swift has been a great introduction to modern programming concepts and best practices. And because it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)")



var aboutSwift = """
Welcome to \(swiftVersion) Welcome to the \(swiftVersion) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for Swift are ambitious: we want to make programming simple things easy, and difficult things possible.For students, learning Swift has been a great introduction to modern programming concepts and best practices. And because it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)
"""
var aboutSwiftTwo = """
Welcome to \(swiftVersion) Welcome to the \(swiftVersion) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for Swift are ambitious: we want to make programming simple things easy, and difficult things possible.For students, learning Swift has been a great introduction to modern programming concepts and best practices. And because it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)
"""
var aboutSwiftMore = """
Welcome to \(swiftVersion) Welcome to the \(swiftVersion) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for Swift are ambitious: we want to make programming simple things easy, and difficult things possible.For students, learning Swift has been a great introduction to modern programming concepts and best practices. And because it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)
"""
dump(aboutSwift)
print("______________")

print(aboutSwift)

//: Types of Primitive Data
var age: Int = 36
var myHeight: Float = 193.2
var myWeight: Double = 90.1
let student: Bool = false
var test: String = "🐶"
var smallA: String = "a"
var smallB: Character = "a"


var myNextYearAgeWillBe: String = "37"

let castStringIntoInt = age * (Int(myNextYearAgeWillBe) ?? 0)

print(castStringIntoInt)


let result = Double(myHeight) + myWeight
print(result)

//Swift defines a modifier that turns every data type into an optional type. This means that the variable marked as optional may have a value, or it may be empty to declare an optional.
let optionalString: String? = "100"
let nonOptionalString: String = "101"

//conditional statement
if let aboutSwift = optionalString {
    if let myNextYearAgeWillBe = Int(aboutSwift) {
        print("Int: \(myNextYearAgeWillBe)")
    }
}

//MARK: - Lesson 1.5 - Operators, Remainder, Logic Operators, conditional statement

var myNameIs: (String, String) = ("A", "M")

var myBossIs: (String, String, Int) = ("Jack", "Ted", 44)// same 0,1,2

var tupleText = "my boss name is \(myBossIs.0) and he is \(myBossIs.2) years old."

var myBoss = (name: "Mike", surname: "Doe", personAge: 22)
myBoss.personAge



//MARK: - Operators

var numberA = 10
numberA = numberA + 1
numberA = numberA - 1
numberA = numberA * 1
numberA = numberA / 1

//MARK: - Remaider

var numberE = 9
let numberF = 4
numberE = 10

var numberG = numberE % numberF


numberE == numberF
numberE != numberF
numberE > numberF
numberE < numberF
numberE >= numberF
numberE <= numberF

//MARK: - Logic Operator,

var myNumber = 10


if myNumber < 4 {
    print("The condition is true")
}


myNumber = 100

if myNumber < 4 {
    print("The condition is true")
}else{
    print("The condition is false")
}

myNumber = 3

if myNumber < 2 {
    print("The first condition is true")
}else if myNumber == 10 {
    print("The second condition is true")
}else if myNumber > 10 && myNumber < 5 {
    print("The third condition is true")
}else{
    print("none of this is true")
}


let letter = "C"

switch letter {
case "c", "C":
    print("our letter is c")
case "d", "D":
    print("our letter is c")
case "e", "E":
    print("our letter is c")
default:// else
    print("no idea")
}


let planetCount = 8
var countExpression = "?"

switch planetCount {
case 0:
    countExpression = "none"
case 1...4:
    countExpression = "a few"
case 5,6,7:
    countExpression = "several"
case 8:
    countExpression = "8"
case 12...:
    countExpression = "dozens +++"
default:
    countExpression = "no idea"
}

print("There are \(countExpression) known planets")



let accessLevel: Character = "C"

switch accessLevel {
case "A":
    print("You have A AreaAccess")
    fallthrough
case "B":
    print("You have B AreaAccess")
    fallthrough
case "C":
    print("You have C AreaAccess")
default:
    break
}


//MARK: - Optionals

var someString = ""

var anotherString: String

var optionalNewString: String?

optionalNewString = "100t"

var convertIntoInt = Int(optionalNewString ?? "0")
print(convertIntoInt)
//if

if convertIntoInt == nil {
    print("convertIntoInt does not conatin any value")
}else{
    print("convertIntoInt has \(convertIntoInt)")
}


if let actualNumber = Int(optionalNewString ?? "0") {
    print("convertIntoInt has \(actualNumber)")
}else{
    print("\(optionalNewString ?? "none") can't be converted to an Int")
}
