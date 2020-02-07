/*:
 ## App Exercise - Counting
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 La caractéristique la plus basique de votre application de suivi de la condition physique est le comptage des pas. Créez une variable `step` et ìnitilisez à 0, puis incrémentez sa valeur de 1 pour simuler un utilisateur qui fait un pas.
 */
var step  = 0
for _ in 1...50{
    step+=1
}
print(step)

/*:
 En plus des étapes de suivi, votre application de suivi de la condition physique suit la distance parcourue. Créez une variable `distance` de type `Double` et ìnitialisez la à 50. Ceci représentera l'utilisateur ayant parcouru 50 pieds.
 
 Vous décidez toutefois d'afficher la distance en mètres. 1 mètre est approximativement égal à 3 pieds. Utilisez un opérateur d'assignation composée pour convertir la `distance` en mètres. Affichez le résultat.
 */


//: [Précédent](@previous)  |  Page 4 sur 8  |  [Suivant: Exercise - Order of Operations](@next)
