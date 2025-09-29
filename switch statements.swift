#! /usr/bin/env swift

// Using Switch Statements
// Implementing a traffic light program using multiple if statements
var trafficLight = "Yellow"

// Try chaning the value of trafficLight to get different results
if trafficLight == "Red" {
    print("Stop")
} else if trafficLight == "Yellow" {
    print("Caution")
} else if trafficLight == "Green" {
    print("Go")
} else{
    print("Invalid Color")
}

// The same traffic light program implemented using a switch statement
// Note: you can't fall-through to the next case once a case is matched
// Note: switch statements must cover all possible cases
trafficLight = "Purple"
switch trafficLight {
case "Red":
    print("Stop")
case "Yellow":
    print("Caution")
case "Green":
    print("Go")
default:
    print("Invalid color")
}