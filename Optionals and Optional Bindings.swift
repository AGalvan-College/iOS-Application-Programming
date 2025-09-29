#! /usr/bin/env swift

// Optionals

var spouseName: String?
spouseName = "Lydia" // nil
print(spouseName)

// Optional binding
if let spouse = spouseName {
    let greeting = "Hello, " + spouse
    
    print(greeting)
}
