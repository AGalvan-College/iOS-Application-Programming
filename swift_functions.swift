#! /usr/bin/env swift

func sayHello(m: String) {
    print(m)
}

sayHello(m: "I can code functions!")


func doAdd(a: Int, b: Int) -> Int {
    var sum = a + a + b + b
    return sum
}
doAdd(a: 1, b: 1)

func doAdd(_ a: Int, _ b: Int) -> Int {
    var sum = a + b
    return sum
}

let result = doAdd(3, 4)
print(result)