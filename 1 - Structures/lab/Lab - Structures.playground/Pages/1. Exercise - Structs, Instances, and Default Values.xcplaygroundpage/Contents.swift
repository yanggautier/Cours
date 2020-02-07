/*:
 ## Exercise - Structs, Instances, and Default Values
 
Imaginez que vous créez une sorte d’application pour surveiller l’emplacement. Créez une structure `GPS` avec deux propriétés variables, latitude et longitude, toutes deux avec des valeurs par défaut de 0.0.
 */
struct GPS{
    var latitude:Double = 0.0
    var longitude:Double = 0.0
}

/*:
Créez une instance variable de `GPS` appelée `somePlace`. Il devrait être initialisé sans fournir d'arguments. Imprimez la latitude et la longitude de `somePlace`, qui devrait être 0.0 pour les deux.
 */
var somePlace = GPS()
print("L'attitude est \(somePlace.latitude), la longitude est \(somePlace.longitude)")

/*:
Changez la latitude de `somePlace` en 51.514004 et la longitude en 0.125226, puis imprimez les valeurs mises à jour.
 */
somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print("L'attitude est \(somePlace.latitude), la longitude est \(somePlace.longitude)")

/*:
Maintenant, imaginez que vous créez une application sociale pour partager vos livres préférés. Créez une structure `Book` avec quatre propriétés de variable: `title`, `author`, `pages` et `price`. Les valeurs par défaut pour `title` et `author` devraient être une chaîne vide. `pages` devrait avoir la valeur par défaut 0, et `price` devrait avoir la valeur par défaut 0.0.
 */
struct Book{
    var titre:String = ""
    var author:String = ""
    var pages:Int = 0
    var price:Double = 0.0
}
/*:
Créez une instance variable de `Book` appelée `favoriteBook` sans fournir d'argument. Imprimez le titre de `favoriteBook`. Est-ce que cela reflète actuellement le titre de votre livre préféré? Probablement pas. Modifiez les quatre propriétés de `favoriteBook` pour refléter votre livre préféré. Puis, en utilisant les propriétés de `favoriteBook`, imprimez des faits sur le livre.
 */
var favoriteBook = Book()

favoriteBook.titre = "Fables"
favoriteBook.author = "La Fontaine"
favoriteBook.pages = 10
favoriteBook.price = 5.5

print("Mon livre préféré est \(favoriteBook.titre), son auteur est \(favoriteBook.author), il a en tout \(favoriteBook.pages), et à \(favoriteBook.price) €")
//: page 1 of 10  |  [Next: App Exercise - Workout Tracking](@next)
