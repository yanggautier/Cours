/*:
 ## Exercise - String Equality and Comparison
 
 Create two constants, `nameInCaps` and `name`. Assign `nameInCaps` your name as a string literal with proper capitalization. Assign `name` your name as a string literal in all lowercase. Write an if-else statement that checks to see if `nameInCaps` and `name` are the same. If they are, print "The two strings are equal", otherwise print "The two strings are not equal."
 */
let nameInCaps = "Guole YANG"
let name = "guole yang"
if nameInCaps == name{
    print("Les deux phrases sont identiques")
}
else{
    print("Les deux phrases ne sont pas identiques")
}

if nameInCaps.lowercased() == name.lowercased(){
    print("\(nameInCaps) et \(name) sont identiques")
}
else{
    print("\(nameInCaps) et \(name) ne sont pas identiques")
}

/*:
 Imagine you are looking through a list of names to find any that end in "Jr." Write an if statement below that will check if `junior` has the suffix "Jr.". If it does, print "We found a second generation name!"
 */

/*:
 Suppose you are trying to find a document on your computer that contains Hamlet's famous soliloquy written by Shakespeare. You write a simple app that will check every document to see if it contains the phrase "to be, or not to be". You decide to do part of this with the `contains(_:)` method. Write an if statement below that will check if `textToSearchThrough` contains `textToSearchFor`. If it does, print "I found it!" Be sure to make this functionality case insensitive.
 */
import Foundation

var textoSearchTrough = "YANG Guole"
var textToSearchFor = "guole"
if textoSearchTrough.lowercased().contains(textToSearchFor.lowercased()){
    print("I found it")
}
else{
    print("Nothing here")
}
/*:
 Print to the console the number of characters in your name by using the `count` property on `name`.
 */

print(name.count)

//: [Previous](@previous)  |  page 4 of 5  |  [Next: App Exercise - Password Entry and User Search](@next)
