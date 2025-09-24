#! /usr/bin/env swift

// Creating a set
var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"]
print(movieGenres)

// count returns the number of items in a set
print(movieGenres.count)

// isEmpty returns true if a set is empty
print(movieGenres.isEmpty)

// Add "War" to the set
print(movieGenres.insert("War"))
print(movieGenres)

// Check if the set contains "War"
print(movieGenres.contains("War"))

// Remove "Action" from the set
var oldSetValue = movieGenres.remove("Action")
//print(oldSetValue as Any)
//print(movieGenres)

// Iterating over a set
for genre in movieGenres {
    print(genre)
}

// Set operations
// movieGenres contains "Horror", "Romantic Comedy", War
let movieGenres2: Set = ["Science Fiction", "War", "Fantasy"]
print(movieGenres2)

// Union
print(movieGenres.union(movieGenres2))

// Intersection
print(movieGenres.intersection(movieGenres2))
// ["War"]

// Subtracting
print(movieGenres.subtracting(movieGenres2))
// "["Horror", "Romantic Comedy"]"

// SymmetricDifference
print(movieGenres.symmetricDifference(movieGenres2))
// "["Horror", "Fantasy", "Romantic Comedy", "Science Fiction"]

// Set membership and equality
// movieGenres contains     "Horror", "Romantic Comedy", "War"
// movieGenres2 contains    "Science Fiction", "War", "Fantasy"
let movieGenresSubset: Set = ["Horror", "Romantic Comedy"]

let movieGenresSuperset: Set = ["Horror", "Romantic Comedy", "War", "Science Fiction", "Fantasy"]

let movieGenresDisjoint: Set = ["Bollywood"]

print(movieGenres == movieGenres2)
// FALSE

print(movieGenresSubset.isSubset(of: movieGenres))
// TRUE

print(movieGenresSuperset.isSuperset(of: movieGenres))
// TRUE

print(movieGenresDisjoint.isDisjoint(with: movieGenres))
// TRUE
