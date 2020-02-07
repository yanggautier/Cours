/*:
 ## App Exercise - Target Heart Rate
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 
 
 Vous décidez que vous souhaitez que votre moniteur de fitness intègre une fonctionnalité permettant aux utilisateurs de rester dans les zones de fréquence cardiaque spécifiées pendant leur entraînement. Vous allez afficher un message à l'utilisateur pour lui dire d'aller un peu plus vite pour augmenter son rythme cardiaque s'ils se trouvent en dessous de la cible, leur dire qu'ils sont sur place s'ils sont dans la cible et leur dire de la ralentir peu s'ils sont au-dessus de la cible.
 
 
 Créez des constantes `isInTarget`,` isBelowTarget` et `isAboveTarget` qui correspondent aux expressions qui déterminent si oui ou non `currentHR` se situe entre les limites inférieure et supérieure, respectivement inférieure et supérieure. Ensuite, écrivez une déclaration if-else-if qui indiquera "Vous êtes sur la bonne voie!" si l'utilisateur se trouve dans la zone cible, "Vous vous en sortez bien, mais essayez de pousser un peu!" si l'utilisateur se trouve en dessous de la zone cible et que "Vous êtes en feu! Ralentissez un peu." si l'utilisateur est au-dessus de la zone cible.
 */
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147


//: [Previous](@previous)  |  page 5 of 9  |  [Next: Exercise - Switch Statements](@next)
