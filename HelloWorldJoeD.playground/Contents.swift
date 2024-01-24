import UIKit

var greeting = "Hello, playground"
print("Hello World")

let name = "Joe Davidson"
let language = "Swift"
var message1 = " , Welcome to the wonderful world of "
var message2 = "\(name), Welcome to the wonderful of \(language)!"
print(message2)
print(name, message1, language, "!")

let name1 = "Joe"
let name2 = "Jacki"
let name3 = "Luke"
var line = ""
print(name1, name2, name3, separator: ", ", terminator: "")

print(name1, name2, name3, separator: ", ", terminator: "", to: &line)
print(line)
