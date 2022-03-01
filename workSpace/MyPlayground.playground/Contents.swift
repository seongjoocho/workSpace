import UIKit

var greeting = "Hello, playground"


var name: String = "Atlas"
var age: Int = 20

name
name = "성주"

age
age = 30

//


let one: Int = 1
let two: Int = 2

//

func sayHello(name: String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "성주")


func introduce(name: String, age: Int) -> String {
    return "Hi, My name is \(name), i'm \(age)"
}

introduce(name: name, age: age)

func add(a: Int, b: Int) -> Int {
    return a * b
}

add(a: 2, b: 3)
