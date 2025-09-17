#! /usr/bin/env swift

// Using Logical Operators

// &&   Logical AND     -- return TRUE only if all conditions are TRUE
// ||   Logical OR      -- return TRUE if any condition is TRUE
// !    Logical NOT     -- return the opposite Boolean value ex. !(TRUE) -> FALSE or !(FALSE) -> TRUE.

// TRUE AND  TRUE -> TRUE
(1 == 1) && (2 == 2)

// TRUE AND FALSE -> FALSE
(1 == 1) && (2 != 2)

// TRUE OR TRUE -> TRUE
(1 == 1) || (2 == 2)

// TRUE OR FALSE -> TRUE
(1 == 1) || (2 != 2)

// FALSE OR FALSE -> FALSE
(1 != 1) || (2 != 2)

// NOT (TRUE) -> FALSE
!(1 == 1)
