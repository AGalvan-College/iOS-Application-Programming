#! /usr/bin/env swift

// Using if statements

// if conditiion {
//    code
//    }

// If statements execute code in curly braces if the condition is true
let isPictureVisible = true

// If the value is changed to false, nothing would be printed
if isPictureVisible {
    print("Picture is visible")
}

// isRestaurantFound == false returns true, so the print statement is executed
let isRestaurantFound = false

// If the value is changed to true, nothing will be printed
if isRestaurantFound == false{
    print("Restaurant was not found")
}

// if-else statement. Code after the else keyword is execute if the confition is false
let drinkingAgeLimit = 21
var customerAge = 22

// Experiment by chaning the customer age to a value greater than 21
if customerAge < drinkingAgeLimit {
    print("Under age limit")
} else {
    print("Over age limit")
}
