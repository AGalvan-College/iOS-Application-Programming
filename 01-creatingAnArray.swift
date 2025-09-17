#! /usr/bin/env swift

// Creating an Array
var shoppingList = ["Eggs", "Milk"]
print(shoppingList)

// Checking the numbers of elements in an array
// Count returns
print(shoppingList.count)

// isEmpty return true if an array is empty
print(shoppingList.isEmpty)

// Add "Cooking Oil" to the end of the array
shoppingList.append("Cooking Oil")
print(shoppingList)

// Add "Chicken" at index 1 in the array
shoppingList.insert("Chicken", at:1)
print(shoppingList)

// Access the element at indes 2
print(shoppingList[2])

// Assign a new value "Soy Milk" to index 2
shoppingList[2] = "Soy Milk"
print(shoppingList)

// Remove the item at index 1, "Chicken" from the array
shoppingList.remove(at: 1)
print(shoppingList)

// Iterating over an array
for shoppingListItem in shoppingList {
	print(shoppingListItem)
}