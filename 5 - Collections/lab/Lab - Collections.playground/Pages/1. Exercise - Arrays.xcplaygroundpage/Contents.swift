/*:
 ## Exercise - Arrays
 
 Supposons que vous êtes un coordinateur d’événement pour un événement de charité communautaire et que vous tenez une liste de ceux qui se sont inscrits. Créez une variable `registrationList` qui contiendra des chaînes. Il devrait être vide après l'initialisation.
 */
var registrationList:[String] = []
/*:
Votre ami Sara est le premier à inscrire à l'événement. Ajoutez son nom à `registrationList` en utilisant la méthode `append(_ :)`. Imprimer le contenu de la collection.
 */
registrationList.append("Raida")
print(registrationList)
/*:
 Ajoutez quatre noms supplémentaires dans le tableau en utilisant l'opérateur `+=`. Tous les noms doivent être ajoutés en une seule étape. Imprimer le contenu de la collection.
 */
registrationList+=["Gautier","Dylan","Said","Malika"]
print(registrationList)
/*:
 Utilisez la méthode `insert(_:, at:)` pour ajouter `Charlie` dans le tableau en tant que deuxième élément. Imprimer le contenu de la collection.
 */
registrationList.insert("Charlie", at: 1)
print(registrationList)
/*:
 Utilisez la méthode `insert(_:, at:)` pour ajouter `Charlie` dans le tableau en tant que deuxième élément. Imprimer le contenu de la collection.
 */

/*:
 Quelqu'un a eu un conflit et a décidé de transférer son enregistrement à quelqu'un d'autre. Utilisez des indices de tableau pour changer le sixième élément en `Rebecca`. Imprimer le contenu de la collection.
 */
registrationList[5] = "Rebecca"
print(registrationList)
/*:
 Appelez `removeLast()` sur `registrationList`. Si cela est fait correctement, cela devrait enlever `Rebecca` de la collection. Stockez le résultat de `removeLast()` dans une nouvelle constante `deleteItem`, puis imprimez `deleteItem`.
 */
var dernier = registrationList.removeLast()
print(dernier)
/*:
 Appelez `removeLast()` sur `registrationList`. Si cela est fait correctement, cela devrait enlever `Rebecca` de la collection. Stockez le résultat de `removeLast()` dans une nouvelle constante `deleteItem`, puis imprimez `deleteItem`.
 */

//: page 1 of 4  |  [Next: App Exercise - Activity Challenge](@next)
