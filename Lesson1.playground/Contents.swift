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









