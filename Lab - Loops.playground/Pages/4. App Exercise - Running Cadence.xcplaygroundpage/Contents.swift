import Foundation
/*:
 ## App Exercise - While Loops
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
   
 
 Vous voudrez peut-être que votre application de suivi de la condition physique aide les coureurs à suivre et à améliorer leur cadence. La cadence de course est le nombre de pas que prend un coureur en une minute. Pour aider à cela, vous décidez de laisser l'entrée utilisateur une cadence, après quoi votre application va jouer un son à chaque intervalle dont ils ont besoin pour prendre une autre étape.
 
 
 Pour cet exercice, vous simulerez un "test" de la fonction de cadence de votre application. Utilisez une boucle while pour imprimer "Faites un pas" sur la console 10 fois. Une fois que vous avez imprimé avec succès "Faites un pas" sur la console 10 fois, ajoutez le code suivant à la fin de votre boucle while: `Thread.sleep (forTimeInterval: 60 / cadence)`. Cela mettra une pause entre chaque itération de la boucle while afin que les instructions d'impression apparaissent réellement à la cadence appropriée.
 */
let cadence: Double = 180

var testSteps = 0

while testSteps <= 10{
    print("Faites un pas")
    testSteps += 1
    Thread.sleep (forTimeInterval: 60 / cadence)
}


/*:
Recréez l'exemple de cadence ci-dessus en utilisant une boucle de répétition.
 */
testSteps = 0

for _ in 1...10{
    print("Faites un pas")
       testSteps += 1
       Thread.sleep (forTimeInterval: 60 / cadence)
}


//: [Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Control Transfer Statements](@next)
