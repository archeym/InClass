import UIKit
import Foundation

/*
 Ex5:
 Calculate the number of years, months, days have passed from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth) have passed")
 */


let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"

let calendar = Calendar.current

let currentDate = Date()

let myBirthDateString = "01.05.1986"

let myBirthDay = formatter.date(from: myBirthDateString) ?? Date()

var totalYearsFromBirth = calendar.dateComponents([.year], from: myBirthDay, to: currentDate).year
var totalMonthFromBirth = calendar.dateComponents([.month], from: myBirthDay, to: currentDate).month
var totalDayFromBirth = calendar.dateComponents([.day], from: myBirthDay, to: currentDate).day

if totalYearsFromBirth == 0 || totalMonthFromBirth == 0 || totalDayFromBirth == 0 {
    print("unable to convert")
}else{
    print("Toatal years: \(totalYearsFromBirth!), total months: \(totalMonthFromBirth!), total days: \(totalDayFromBirth!)")
}


//MARK: - Collection - Array

let arrayOfString: [String] = ["a", "b", "c", "a" , "a"]

arrayOfString[2]

let arrayOfChar: [Character] = ["a", "b", "c", "a" , "a"]

var arrayOfInt: [Int] = []
//var arrayOfInt = [Int]()

arrayOfInt = [1, 2, 3, 4, 5]
arrayOfInt += [11, 22, 33, 44, 55]
arrayOfInt.append(66)
arrayOfInt.insert(0, at: 0)
type(of: arrayOfInt)

var someArray = [88, 99]
var intArray = arrayOfInt + someArray

print(intArray.isEmpty)



var fruits = ["mango", "durian"]
//fruits.reverse()
print(fruits.sorted())

if !fruits.isEmpty {
    fruits.append("apple")
    fruits.insert("pear", at: 0)
}

fruits.removeAll { fruit in
    fruit == "mango"
}

let foundFruit = fruits.contains { fruit in
    fruit == "mango"
}

print(fruits)


var listArrayOfArray: [[Int]] = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9, 10, 11, 12]
]

print(listArrayOfArray[1][2])


//MARK: - Collection - Set

var setOfChar = Set<Character>()
var setOfInt: Set<Int> = []

let setOfString: Set<String> = ["a", "b", "c", "a" , "a"]
type(of: setOfString)

setOfChar = ["a"]
setOfChar.insert("b")
setOfChar.insert("c")
//setOfChar = []
setOfChar.contains("c")

let someArrayEx = setOfChar.sorted()
someArrayEx.sorted(by: <)

print(setOfChar)


//MARK: - Collection - Dictionaries

var someStringDict = Dictionary<String, String>()

var someStringDictionary: [String: String] = [:]

var sotringDictionary = [String: String]()


//key : value

var student: [String: String] = [
    "firstName": "A",
    "lastName": "M",
    "dob": "1-MAY_1986",
    "link": "wwww"
]

student["firstName"]
student["firstName"] = "AA"



student.updateValue("www.ww.lv", forKey: "link")

student.removeValue(forKey: "dob")
student["firstName"] = nil
dump(student)

type(of: student)


//MARK: - For Loop/Cycle

print("1 x 10 is \(1 * 10)")
print("2 x 10 is \(2 * 10)")
print("3 x 10 is \(3 * 10)")
print("4 x 10 is \(4 * 10)")
print("5 x 10 is \(5 * 10)")
print("6 x 10 is \(6 * 10)")
print("7 x 10 is \(7 * 10)")
print("8 x 10 is \(8 * 10)")
print("9 x 10 is \(9 * 10)")

for i in 1...9 {
    print("\(i) is \(i * 10)")
}


for _ in 1...9 {
    print("Hello")
}


let apples = [
    "red apple",
    "red apple",
    "red apple",
    "red apple",
    "green apple",
    "red apple",
    "gree apple"
]

var basket = 0

for apple in apples {
    if apple == "red apple" {
        basket += 1
    }
}

print("I have \(basket) red apple in my basket")


let numberOfLegs = [
    "spider": 8,
    "ant": 6,
    "dog": 4
]

for (animalName, legsCount) in numberOfLegs {
    print("\(animalName)'s has \(legsCount) legs")
}


var counter = 0

while true {
    print("Counter is now: \(counter)")
    counter += 1
    
    if counter == 50 {
        break
    }
}
