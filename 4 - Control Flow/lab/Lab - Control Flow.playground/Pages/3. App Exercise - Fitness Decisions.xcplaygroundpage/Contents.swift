/*:
 ## App Exercise - Fitness Decisions
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 Vous voulez que votre application de suivi de la condition physique donne le plus d'encouragement possible à vos utilisateurs. Créez une variable `steps` égale au nombre de pas que vous avez supposés avoir franchi aujourd'hui. Créez une constante `stepGoal` égale à 10 000. Ecrivez une déclaration if-else qui indiquera "Vous êtes presque à mi-chemin!" si `steps` est inférieur à la moitié de `stepGoal`, et affichera "Vous êtes à mi-chemin!" si `steps` est supérieur à la moitié de `stepGoal`.
 */
var steps = 3000
let stepGoal = 10000

if steps < stepGoal / 2{
    print("Vous êtes presque à mi-chemin!")
}
else{
    print("Vous êtes à mi-chemin!")
}

/*:
Créez maintenant une nouvelle déclaration similaire, si-sinon-si, qui indique "Une façon de bien commencer aujourd'hui!" si `steps` est inférieur au dixième de `stepGoal`, affiche "Vous êtes presque à mi-chemin!" si `steps` est inférieur à la moitié de `stepGoal`, et affiche "Vous êtes à mi-chemin!" si `steps` est supérieur à la moitié de `stepGoal`
 */
steps = 200

if steps < stepGoal / 10{
    print("Une façon de bien commencer aujourd'hui")
}
else if steps < stepGoal / 2{
    print("Vous êtes presque à mi-chemin!")
}
else{
    print("Vous êtes à mi-chemin!")
}

//: [Previous](@previous)  |  page 3 of 9  |  [Next: Exercise - Boolean Practice](@next)
