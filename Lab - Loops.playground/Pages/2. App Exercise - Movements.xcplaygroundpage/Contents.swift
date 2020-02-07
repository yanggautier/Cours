/*:
 ## App Exercise - Movements
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 Supposons que votre application contienne une liste de différents mouvements pouvant être suivis. Vous souhaitez afficher chaque élément de la liste à l'utilisateur. Utilisez une boucle for-in pour parcourir les `mouvements` ci-dessous et imprimer chaque mouvement.
 */
let arrayMouve = ["Courir","Sauter","Boire","Frapper"]
for mouve in arrayMouve{
    print(mouve)
}


/*:
Supposons maintenant que votre application utilise un dictionnaire pour garder une trace de votre fréquence cardiaque moyenne lors de chacun des mouvements de `mouvements`. Les touches correspondent aux mouvements énumérés ci-dessus et les valeurs correspondent à la fréquence cardiaque moyenne surveillée par votre moniteur de fitness pendant le mouvement en question. Parcourez `movementHeartRates` ci-dessous en imprimant des déclarations informant l'utilisateur de sa fréquence cardiaque moyenne au cours de chaque exercice.
 */
var movementHeartRates:[String:Int] = ["Courir":170,"Sauter":150,"Boire":100,"Frapper":200]


for (mouve,value) in movementHeartRates{
    print("La fréquence cardiaque de \(mouve) est \(value)")
}



//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
