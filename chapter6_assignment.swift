#! /usr/bin/env swift

// Functions and Closures
// Creating a Function

// Functions
// Computing a service charge
func serviceCharge() {
    let mealCost = 50

    // serviceCharge is 10% of mealCost
    let serviceCharge = mealCost / 10

    // print to the Debug area
    print("Service charge is \(serviceCharge)")
}

// Call the function
serviceCharge()

//////

// Functions
// Computing a service charge
func serviceCharge(mealCost: Int) -> Int {
    // serviceCharge is 10% of mealCost, which is the value returned
    return mealCost / 10
}

// Call the function and print to the Debug area
let serviceChargeAmount = serviceCharge(mealCost: 50)
print(serviceChargeAmount)

///////

// Using custom argument labels
// Functions
// Computing a service charge
func serviceCharge(forMealPrice mealCost: Int) -> Int {
    // serviceCost is 10% or mealCost, which is the value returned
    // forMealPrice is used when calling the function
    // mealCost is used in the function itself
    return mealCost / 10
}

// Call the function and print to the Debug area
let serviceChargeAmount = serviceCharge(forMealPrice: 50)
print(serviceChargeAmount)


//////

// Using nested functions

// Calculating monthly payments for a car loan
func calculateMonthlyPayments(carPrice: Double, downPayment: Double, interestRate: Double, paymentTerm: Double) -> Double {

// loanAmount() calculates the total loan amount
func loanAmount() -> Double {
    return carPrice - downPayment
}

// totalInterest() calculates the total interest amountincurred for the payment term
func totalInterest() -> Double {
    return interestRate * paymentTerm
}
// noOfMonths() calculates the total number of months in the payment term
func noOfMonths() -> Double {
    return paymentTerm * 12
}

return ( (loanAmount() + (loanAmount() * totalInterest() / 100) ) / noOfMonths() )

// calculate monthly payments for a car costing 50,000, with downPayment of 5,000
// interestRate of 3.5 and 7 years payment term

}

print(calculateMonthlyPayments(carPrice: 50000, downPayment: 5000, interestRate: 3.5, paymentTerm: 7.0))

//result is 666.96


//////


// Using a guard statement to exit a function early

func buySomething(itemValueField: String, cardBalance: Int) -> Int {

    guard let itemValue = Int(itemValueField) else{
        print("Error in item value")

        return cardBalance
    }

    let remainingBalance = cardBalance - itemValue

    return remainingBalance
}

print(buySomething(itemValueField: "10", cardBalance: 50))
print(buySomething(itemValueField: "blue", cardBalance: 50))


//////

// Understanding closures
// Closures

var numberList = [2, 4, 6, 7]

let myClosure = { (number: Int) -> Int in
    let result = number * number

    return result
}

let mappedNumbers = numberList.map(myClosure)

print(mappedNumbers)

//////

// Simplifying closures
var numbers = [2, 4, 6, 7]

var mappedNumbers = numbers.map({ (number: Int) -> Int in
    let result = number * number

    return result

})

print(mappedNumbers)
// Prints "[4, 16, 36, 49]"

// var numbers = [2, 4, 6, 7]
var mappedNumbers2 = numbers.map({number in number * number})
print(mappedNumbers2)
// Prints "[4, 16, 36, 49]"

// var numbers = [2, 4, 6, 7]
var mappedNumbers3 = numbers.map{number in number * number}
print(mappedNumbers3)
// Prints "[4, 16, 36, 49]"

// var numbers = [2, 4, 6, 7]
var mappedNumbers4 = numbers.map{ $0 * $0}
print(mappedNumbers4)
// Prints "[4, 16, 36, 49]"

