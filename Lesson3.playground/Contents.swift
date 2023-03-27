import UIKit

//:MARK -Function()


multiplyTwoNumber()

func multiplyTwoNumber() {
  
    print("result will be: ", 3 * 3)

}


multiplyTwoNumber()


func multiplyNumbers() -> Int {
   
    let a = 5
    let b = 2
    
    return a * b
}


print("result will be: ", multiplyNumbers())

func multiplyNumbers(numberOne a: Int, numberTwo b: Int) -> Int {
    
    return a * b
}

multiplyNumbers(numberOne: 5, numberTwo: 10)
multiplyNumbers(numberOne: 1, numberTwo: 2)


func multiplyTwoNumbers(numberOne: Int, numberTwo: Int) -> Int {
    
    return numberOne * numberTwo
}

multiplyTwoNumbers(numberOne: 5, numberTwo: 21)


func multiplyTwoNumbers(_ numberOne: Int, _ numberTwo: Int) -> Int {
    
    return numberOne * numberTwo
}

//print(multiplyTwoNumbers()
multiplyTwoNumbers(5, 12)
multiplyTwoNumbers(1, 2)

func multiplyTwoNumbers(_ numberOne: Int, multiply numberTwo: Int) -> Int {
    
    return numberOne * numberTwo
}


multiplyTwoNumbers(4, multiply: 5)

//average(15, 10, 15, 10)

func average(_ myNumbers: Double...) -> Double {
    
    var total: Double = 0.0
    
    for numb in myNumbers {
        total += numb
    }
    
    return total / Double(myNumbers.count)
}

average(5, 10, 5, 10)


let someValue = 5
let arrayOfNumbers = [1,2,4,5,6,8,0,20]


func filterLessThan(intValue: Int, numbers: [Int]) -> [Int] {
    
    var filteredNumbers: [Int] = []
    
    for numb in numbers {
        if numb < intValue {
            filteredNumbers.append(numb)
        }
    }
    
    return filteredNumbers
}

filterLessThan(intValue: someValue, numbers: arrayOfNumbers)



func calculateDateValue(from myDay: Int, _ myMonth: Int, _ myYear: Int ) {
    
    let currentDate = Date()
    
    var dateComponents = DateComponents()
    dateComponents.day = myDay
    dateComponents.month = myMonth
    dateComponents.year = myYear
    
    let userCalendar = Calendar.current
    
    if let calculatedDate = userCalendar.date(from: dateComponents) {
        
        let dayPassed = userCalendar.dateComponents([.day], from: calculatedDate, to: currentDate).day
        let monthPassed = userCalendar.dateComponents([.month], from: calculatedDate, to: currentDate).month
        let yearPassed = userCalendar.dateComponents([.year], from: calculatedDate, to: currentDate).year
        
        print("\(yearPassed ?? 0) years, \(monthPassed ?? 0) months and \(dayPassed ?? 0) days have passed since")
        
    }
    
}

calculateDateValue(from: 1, 5, 1986)
