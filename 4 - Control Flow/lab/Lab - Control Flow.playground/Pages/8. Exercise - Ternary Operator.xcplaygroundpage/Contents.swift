/*:
 ## Exercise - Ternary Operator
 
 Refactorisez le code ci-dessous pour que `plus` soit déclaré et affecté sur une seule ligne à l'aide de l'opérateur ternaire.
 */
let number1 = 14
let number2 = 25

var largest: Int
if number1 > number2 {
    largest = number1
} else {
    largest = number2
}

number1 > number2 ? largest = number1 : largest = number2

//: [Previous](@previous)  |  page 8 of 9  |  [Next: App Exercise - Ternary Messages](@next)
