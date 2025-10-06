import UIKit

// Dictionaries

// Creating a dictionary
var contactList = ["Shah" : "60123456789", "Akhil" : "+0223456789"]
print(contactList)

// Count returns the number of items in a dictionary
print(contactList.count)

// isEmpty returns true if a dictionary is empty
print(contactList.isEmpty)

// Add a new item, with key "Kajal" and value "+0229876543"
contactList["Kajal"] = "+0229876543"
print(contactList)

// Access the element with key "Shah"
print(contactList["Shah"]!)

// Assign a new value, "+60126789345" to key "Shah"
contactList["Shah"] = "+60126789345"
print(contactList)

// Removing "Kajal" from the dictionary
//contactList["Kajal"] = nil
//print(contactList)

// Removing "Kajal" from the dictionary
var oldDictValue = contactList.removeValue(forKey: "Kajal")
//print(oldDictValue!)

for (name, contactNumber) in contactList {
    print(name + " : " + contactNumber)
}
