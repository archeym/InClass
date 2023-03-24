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


//MARK:

