/*:
 ## App Exercise - Activity Challenge
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 
 Votre application de suivi de la condition physique affiche aux utilisateurs une liste de défis possibles, regroupés par type d'activité (défis de marche, de course, de gymnastique, de haltérophilie, etc.). Un défi peut être aussi simple que "marcher 3 miles par jour" ou intense. comme "Run 5 fois par semaine."
 
 
 En utilisant des tableaux de type `String`, créez au moins deux listes, une pour les défis de marche et une pour les défis de course. Chacun devrait avoir au moins deux défis et devrait être initialisé à l'aide d'un littéral de tableau. N'hésitez pas à créer plus de listes pour différentes activités.
 */
var walkingChallenge:[String] = ["marcher à pied", "Marché rapide", "Marché 1km"]

var runningChallenge:[String] = ["4 fois 100m", "100m", "Marathon"]
/*:
Dans votre application, vous souhaitez afficher toutes ces listes sur le même écran, regroupées en sections. Créez un tableau `challenges` contenant chacune des listes que vous avez créées (ce sera un tableau de tableaux). En utilisant `challenges`, imprimez le premier élément de la deuxième liste de défis.
 */
var challenges = [walkingChallenge ,runningChallenge]
print (challenges[1])
print (challenges[1][0])

/*:
 Tous les défis seront réinitialisés à la fin du mois. Utilisez `removeAll` pour tout supprimer de `challenges`. Imprimer `challenges`.
 */
challenges.removeAll()
print(challenges)

/*:
 Créez un nouveau tableau de type `String` qui représentera les défis auxquels un utilisateur s'est engagé au lieu des défis disponibles. Il peut s'agir d'un tableau vide ou contenir quelques éléments.
 */
var defis:[String] = []

/*:
 Ecrivez une instruction if qui utilisera `isEmpty` pour vérifier s'il y a quelque chose dans le tableau. Si ce n’est pas le cas, imprimez une déclaration demandant à l’utilisateur de s’engager dans un défi. Ajoutez une instruction else-if qui indiquera "Le défi que vous avez choisi est <INSERER LE CHALLENGE CHOISI>" si le nombre de tableaux est exactement égal à 1. Ajoutez ensuite une autre instruction indiquant "Vous avez choisi plusieurs défis."
 */
if defis.isEmpty {
    print("Veuillez s’engager dans un défi")
}
else if defis.count == 1{
    print("Le défi que vous avez choisi est \(defis[0])")
}
else{
    print("Vous avez choisi plusieurs défis.")
}
//: [Previous](@previous)  |  page 2 of 4  |  [Next: Exercise - Dictionaries](@next)
