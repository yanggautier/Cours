/*:
 ## Exercise - Dictionaries
 
 Créez un dictionnaire variable `[String: Int]` pouvant être utilisé pour rechercher le nombre de jours d'un mois donné. Utilisez un dictionnaire littéral pour l'initialiser avec janvier, février et mars. Janvier contient 31 jours, 28 février et 31 mars. Imprimez le dictionnaire.
 
 */
var days:[String : Int] = ["Janvier":31, "Février" : 28, "Mars" : 31]
/*:
 Utilisation de la syntaxe de souscription pour ajouter April à la collection avec une valeur de 30. Imprimez le dictionnaire.
 */
days["Avril"]=30
/*:
 C'est une année bissextile! Mettez à jour le nombre de jours en février à 29 en utilisant la méthode `updateValue (_ :, forKey:)`. Imprimez le dictionnaire.
 */
days.updateValue(29, forKey: "Février")
print(days)
/*:
 Utilisez la syntaxe if-let pour récupérer le nombre de jours sous "Janvier". Si la valeur est présente, imprimez "Janvier a 31 jours", où 31 est la valeur extraite du dictionnaire.
 */
if let nombreJourJanvier = days["Janvier"] {
 print("Janvier a \(nombreJourJanvier) jours")
}
/*:
 Avec les tableaux suivants, créez un nouveau dictionnaire [String: [String]]. `shapeArray` devrait utiliser la clé "Shapes" et `colorsArray` devrait utiliser la clé "Colors". Imprimez le dictionnaire résultant.
 */
var shapesArray = ["Cercle", "Carré", "Triangle"]
var colorsArray = ["Rouge","Bleu", "Jaune"]

var

/*:
 Imprimez le dernier élément de `colorsArray`, en y accédant via le dictionnaire que vous avez créé. Vous devrez utiliser la syntaxe if-let ou l'opérateur bang pour déballer ce qui est renvoyé du dictionnaire avant de pouvoir accéder à l'élément du tableau.
 */


//: [Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
